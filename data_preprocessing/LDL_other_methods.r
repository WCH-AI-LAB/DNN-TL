#
dat$fw = dat$tc - dat$hdl - 0.2*dat$tg

tc = dat$tc
hdl = dat$hdl
tg = dat$tg
a = tc/0.948
b = hdl/0.971
c1 = tg/8.56
c2 = tg*(tc - hdl)/2140
c3 = tg*tg/16100
c = c1 + c2 - c3
dat$nih = a - b - c - 9.44
