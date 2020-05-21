
pnorm(70,60,10)
1-pnorm(70,60,10)

pnorm(680,711,29)
1-pnorm(680,711,29)

1-pnorm(700,711,29)

pnorm(697,711,29)-pnorm(740,711,29)

2500/sqrt(140)

qt(0.975,139)

1-94
7/2
93+3.5

# n=140, s=2833, sample mean =1990, 99% & 90% CI #

qt(0.995,139)
qt(0.950,139)

1990/sqrt(140)

2833-2.611662*168.1857
2833+2.611662*168.1857

2833-1.65589*168.1857
2833+1.65589*168.1857

# n-2000, sd-30, sample mean-200, Find CI 94%, 96% & 98%

# 94% CI #
(200-qt(0.97,(2000-1))*(30/(sqrt(2000))))
(200+qt(0.97,(2000-1))*(30/(sqrt(2000))))

# 96% CI #
(200-qt(0.98,(2000-1))*(30/(sqrt(2000))))
(200+qt(0.98,(2000-1))*(30/(sqrt(2000))))

# 98% CI #
(200-qt(0.99,(2000-1))*(30/(sqrt(2000))))
(200+qt(0.99,(2000-1))*(30/(sqrt(2000))))

qt(0.995,(25-1))

# Q 20 Ass #

cars<-read.csv('E:\\Sree-Official\\Sree-Personal\\EXCELR\\Data Science\\Assignments\\Ass 1\\Cars.csv')
View(cars)
mpg<-cars$MPG
summary(mpg)
sd(mpg)

# P(MPG>38)
1-pnorm(38,34.42,9.13)

# P(MPG<40)
pnorm(40,34.42,9.13)

# P(20<MPG<50)
pnorm(50,34.42,9.13)-pnorm(20,34.42,9.13)


# Q 21 a) Ass #

cars<-read.csv('E:\\Sree-Official\\Sree-Personal\\EXCELR\\Data Science\\Assignments\\Ass 1\\Cars.csv')
View(cars)
mpg<-cars$MPG
summary(mpg)
sd(mpg)
hist(mpg)

# Q 24 Ass #
# N=18, sample mean=260, population mean=270, standard dev=90

(260-270)/(90/sqrt(18))

pt(0.47,17)

# Q 21 b) Ass #

wcat<-read.csv('E:\\Sree-Official\\Sree-Personal\\EXCELR\\Data Science\\Assignments\\Ass 1\\wc-at.csv')
View(wcat)
summary(wcat)
sd(wcat$Waist)
sd(wcat$AT)
hist(wcat$Waist)
hist(wcat$AT)

# Q 9 a) Ass #

spds<-read.csv('E:\\Sree-Official\\Sree-Personal\\EXCELR\\Data Science\\Assignments\\Ass 1\\Q9_a.csv')
View(spds)
hist(spds$speed)
hist(spds$dist)
library(e1071)
skewness(spds$speed,na.rm=flase,type=3)
skewness(spds$dist,na.rm=flase,type=3)
kurtosis(spds$speed,na.rm=flase,type=3)
kurtosis(spds$dist,na.rm=flase,type=3)
summary(spds)

# Q 9 b) Ass #

spwt<-read.csv('E:\\Sree-Official\\Sree-Personal\\EXCELR\\Data Science\\Assignments\\Ass 1\\Q9_b.csv')
View(spwt)
hist(spwt$SP)
hist(spwt$WT)
library(e1071)
skewness(spwt$SP,na.rm=flase,type=3)
skewness(spwt$WT,na.rm=flase,type=3)
kurtosis(spwt$SP,na.rm=flase,type=3)
kurtosis(spwt$WT,na.rm=flase,type=3)
summary(spwt)
