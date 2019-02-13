modifiedMortar=c(16.85, 16.40, 17.21, 16.35, 16.52, 17.04, 16.96, 17.15, 16.59, 16.57)
unmodifiedMortar=c(16.62, 16.75, 17.37, 17.12, 16.98, 16.87, 17.34, 17.02, 17.08, 17.27)

mean(modifiedMortar)
median(modifiedMortar)

mean(unmodifiedMortar)
median(unmodifiedMortar)

sd(modifiedMortar)
var(modifiedMortar)
IQR(modifiedMortar)

sd(unmodifiedMortar)
var(unmodifiedMortar)
IQR(unmodifiedMortar)

hist(modifiedMortar)
hist(unmodifiedMortar)
## The modified mortar has one cluster of data with higher frequency
## The unmodified mortar is more spread out over all of the data

boxplot(list(modifiedMortar=modifiedMortar, unmodifiedMortar=unmodifiedMortar), col="blue")
## The median of the modified mortar is lower than the median of the unmodified mortar
## The median of the unmodified mortar is the Q3 of modified mortar

survey=c(4, 2, 3, 3, 1, 5, 4, 2, 2, 4, 
         5, 6, 4, 3, 3, 4, 4, 5, 6, 1, 
         2, 2, 3, 4, 3, 3, 5, 2, 1, 3)
table(survey)
pie(survey,col=rainbow(30), main="Number of Courses Taken per Student")

barplot(survey, col=rainbow(30), main="Number of Courses Taken per Student")

sum(survey>3)

sequence=seq(2,12, by=2)
log10(sequence)


