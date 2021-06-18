tg = dat$tg
nh = dat$tc - dat$hdl

#
idx.r = c(1:nrow(dat))
dat$factor[idx.r] = 6.7
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.5
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 8.1
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 8.8
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 10
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 11.9

#
idx.r = which(tg < 400)
dat$factor[idx.r] = 5.9
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.5
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.0
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.5
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 8.3
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 9.5

#
idx.r = which(tg < 293)
dat$factor[idx.r] = 5.6
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.1
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.5
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.0
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.6
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 8.5

#
idx.r = which(tg < 293)
dat$factor[idx.r] = 5.6
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.1
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.5
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.0
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.6
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 8.5

#
idx.r = which(tg < 248)
dat$factor[idx.r] = 5.4
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.9
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.2
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.6
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.2
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 8.0

#
idx.r = which(tg < 221)
dat$factor[idx.r] = 5.3
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.6
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.0
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.4
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.9
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.6

#
idx.r = which(tg < 202)
dat$factor[idx.r] = 5.2
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.5
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.8
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.2
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.7
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.3

#
idx.r = which(tg < 186)
dat$factor[idx.r] = 5.1
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.4
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.7
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.0
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.5
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 7.0

#
idx.r = which(tg < 174)
dat$factor[idx.r] = 5.0
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.3
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.5
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.9
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.3
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.8
table(dat$factor)

#
idx.r = which(tg < 164)
dat$factor[idx.r] = 4.9
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.2
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.4
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.8
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.2
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.7
table(dat$factor)

#
idx.r = which(tg < 155)
dat$factor[idx.r] = 4.8
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.1
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.4
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.7
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.0
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.5

#
idx.r = which(tg < 147)
dat$factor[idx.r] = 4.8
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.3
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.6
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.9
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.3

#
idx.r = which(tg < 139)
dat$factor[idx.r] = 4.7
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.2
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.4
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.8
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.2

#
idx.r = which(tg < 133)
dat$factor[idx.r] = 4.7
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.9
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.1
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.3
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.7
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.1

#
idx.r = which(tg < 127)
dat$factor[idx.r] = 4.6
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.3
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.5
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.0

#
idx.r = which(tg < 127)
dat$factor[idx.r] = 4.6
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.3
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.5
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 6.0

#
idx.r = which(tg < 121)
dat$factor[idx.r] = 4.6
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.2
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.5
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.8

#
idx.r = which(tg < 116)
dat$factor[idx.r] = 4.5
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.7
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.9
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.1
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.4
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.7

#
idx.r = which(tg < 111)
dat$factor[idx.r] = 4.5
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.6
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.3
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.6

#
idx.r = which(tg < 106)
dat$factor[idx.r] = 4.5
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.6
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.7
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.2
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.5

#
idx.r = which(tg < 101)
dat$factor[idx.r] = 4.3
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.5
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.7
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.1
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.4

#
idx.r = which(tg < 97)
dat$factor[idx.r] = 4.4
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.5
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.7
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.3

#
idx.r = which(tg < 93)
dat$factor[idx.r] = 4.3
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.4
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.6
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.7
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.9
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.2

#
idx.r = which(tg < 88)
dat$factor[idx.r] = 4.3
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.4
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.5
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.6
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.1

#
idx.r = which(tg < 84)
dat$factor[idx.r] = 4.2
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.3
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.4
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.6
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 5.0

#
idx.r = which(tg < 80)
dat$factor[idx.r] = 4.2
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.3
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.3
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.5
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.6
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.9

#
idx.r = which(tg < 76)
dat$factor[idx.r] = 4.1
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.2
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.2
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.4
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.6
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.8

#
idx.r = which(tg < 72)
dat$factor[idx.r] = 3.9
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.1
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.2
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.3
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.4
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.7

#
idx.r = which(tg < 67)
dat$factor[idx.r] = 3.9
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.9
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.0
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.1
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.3
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.5

#
idx.r = which(tg < 62)
dat$factor[idx.r] = 3.6
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.8
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.9
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.0
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.1
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.3

#
idx.r = which(tg < 57)
dat$factor[idx.r] = 3.4
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.6
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.6
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.7
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.9
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 4.0
table(dat$factor)

#
idx.r = which(tg < 50)
dat$factor[idx.r] = 3.1
idx.c = which(nh < 220)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.2
idx.c = which(nh < 190)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.3
idx.c = which(nh < 160)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.3
idx.c = which(nh < 130)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.4
idx.c = which(nh < 100)
idx1 = intersect(idx.r, idx.c)
dat$factor[idx1] = 3.5

dat$novel = dat$tc - dat$hdl - dat$tg/dat$factor
