import torch
import torch.nn as nn
import torch.nn.functional as F
import numpy as np

#
iteration = 1000
learning_rate = 0.0001

#
device = torch.device("cuda")

#.training
path = "d:/data/LDL_3rd/"

#model
node = 30
class Net(nn.Module):
    def __init__(self):
        super(Net, self).__init__()
        self.fc1 = nn.Linear(3, node)
        self.fc2 = nn.Linear(node, node)
        self.fc3 = nn.Linear(node, node)
        self.fc4 = nn.Linear(node, node)
        self.fc5 = nn.Linear(node, node)
        self.fc6 = nn.Linear(node, node)
        self.fc7 = nn.Linear(node, 1)
        
    def forward(self, x):
        x = F.relu(self.fc1(x))
        x = F.relu(self.fc2(x))
        x = F.relu(self.fc3(x))
        x = F.relu(self.fc4(x))
        x = F.relu(self.fc5(x))
        x = F.relu(self.fc6(x))
        x = self.fc7(x)
        return x
#
model = Net()
optimizer = torch.optim.Adam(model.parameters(), lr=learning_rate) 

#model loading
checkpoint = torch.load(path + "LDL_DNN_210427.pt")
model.load_state_dict(checkpoint['model_state_dict'])
model.to(device)
x_test = checkpoint['x_test']
y_test = checkpoint['y_test']

#
train = np.loadtxt(path + "LDL_WCH_train.txt", dtype = 'float32')
x_train2 = train[:, :3]
y_train2 = train[:, 3:]
x_train2 = torch.FloatTensor(x_train2).to(device)
y_train2 = torch.FloatTensor(y_train2).to(device)

#
dat_perm = np.loadtxt(path + "LDL_WCH_perm.txt", dtype = 'float32')
dat_perm = dat_perm[:, :3]
dat_perm = torch.FloatTensor(dat_perm).to(device)
prediction_perm = model(dat_perm)
res_perm = prediction_perm.cpu().data.numpy()
np.savetxt(path + "res_wch_perm.txt", res_perm, delimiter=",")

for itr in range(iteration):
    # gradient를 0으로 초기화
    optimizer.zero_grad()
    # H(x) 계산
    prediction = model(x_train2)
    prediction_test = model(x_test)
    # cost 계산
    cost_train = F.mse_loss(prediction, y_train2)
    cost_train = cost_train.to(device)
    cost_test = F.mse_loss(prediction_test, y_test)
    # cost로 H(x) 개선하는 부분
    # 비용 함수를 미분하여 gradient 계산
    cost_train.backward() # backward 연산
    # W와 b를 업데이트
    optimizer.step()
    #.testing
    if itr % 1 == 0:
    # 100번마다 로그 출력
      print('Epoch {:4d}/{} Cost_train: {:.3f} Cost_test: {:.3f}'.format(
          itr, iteration, cost_train.item(), cost_test.item()
      ))

res_wch = prediction_test.cpu().data.numpy()
np.savetxt(path + "res_wch_transfer_210427.txt", res_wch, delimiter=",")
#
PATH = path + "LDL_DNN_TL_210427.pt"
torch.save({
            'model_state_dict': model.state_dict(),
            'x_test': x_test,
            'y_test': y_test,
            'x_train2': x_train2,
            'y_train2': y_train2,
            }, PATH)

