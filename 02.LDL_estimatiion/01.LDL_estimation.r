library(data.table)
rm(list = ls())
setwd("d:/data/LDL_3rd/")

#
train = read.table("LDL_WCH.txt", sep = "\t", header = T)
dat = train
source("d:/src/data_preprocessing/LDL_Novel_method.r")
source("d:/src/data_preprocessing/LDL_other_methods.r")
train$fw = dat$fw
train$novel = dat$novel
train$nih = dat$nih
write.table(train, "LDL_WCH_others.txt", sep = "\t", row.names = F)

#
train = read.table("LDL_WCH_test.txt", sep = "\t", header = F)
colnames(train) = c("tc", "tg", "hdl", "ldl")
dat = train
source("d:/src/data_preprocessing/LDL_Novel_method.r")
source("d:/src/data_preprocessing/LDL_other_methods.r")
train$fw = dat$fw
train$novel = dat$novel
train$nih = dat$nih
train$dnn1 = read.table("res_wch.txt", header = F)[, 1]
#train$dnn2 = read.table("res_wch_transfer.txt", header = F)[, 1]
train$dnn2 = read.table("res_wch_transfer_210427.txt", header = F)[, 1]

write.table(train, "LDL_WCH_transfer.txt", sep = "\t", row.names = F)
