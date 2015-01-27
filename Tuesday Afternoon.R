# Afternoon ggplot exercises
# Install libraries
install.packages("ggplot2", dependencies = TRUE)
install.packages("plyr")
install.packages("ggthemes")
install.packages("reshape2")

# load libraries
library("ggplot2")
library("plyr")
library("ggthemes")
library("reshape2")

head(iris)
myplot <- ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width))
summary(myplot)

ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species))+geom_point(aes(shape = Species), size = 3)
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
ggplot(data = d2, aes(x = carat, y = price, color = color))+geom_point(size = 3)
?geom_boxplot
library(mass)
library(mass)
install.packages(mass)
install.packages(MASS)
install.packages("MASS")
?geom_boxplot
library("MASS")
ggplot(birth, aes(factor(race), bwt)) + geom_boxplot()
library("ggplot2")
ggplot(birth, aes(factor(race), bwt)) + geom_boxplot()
library("MASS")
ggplot(birthwt, aes(factor(race), bwt)) + geom_boxplot()
summary(myplot)
myplot <- ggplot(birthwt, aes(factor(race), bwt)) + geom_boxplot()
summary(myplot)
ggplot(iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point() + facet_grid(Species ~ .)
ggplot(iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point() + facet_grid(. ~ Species)
ggplot(iris, aes(Sepal.Length, Sepal.Width, color = Species)) + geom_point() + facet_grid(~ Species)
aes(color = variable)
color = "black"
scale_fill_manual(values = c("color1, "color2""))
library("RColorBrewer")
display.brewer.all
df <- melt(iris, id.vars = "Species")
df <- melt(iris, id.vars = "Species")
df <- melt(iris, id.vars = "Species")
h <- ggplot(faithful, aes(x = waiting))
h + geom_histogram(binwidth = 8, fill = "steelblue", color = "black")
ggplot(iris, aes(Species, Sepal.Length)) + geom_bar(stat = "identity")
df <- melt(iris, id.vars = "Species")
ggplot(df, aes(Species, value, fill = variable)) + geom_bar(stat = "identity", position = "dodge")
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
ggplot(data = d2, aes(x = clarity, y = count, color = color))+geom_point(size = 3)
ggplot(data = d2, aes(x = clarity, y = count, color = color))+geom_bar(size = 3)
ggplot(data = diamonds[sample(1:dim(diamonds)[1], 1000), ], aes(x = clarity, y = count, color = color))+geom_bar(size = 3)
d3 <- diamonds[sample(1:dim(cut)[1], 1000), ]
ggplot(data = d2, aes(x = clarity, y = count, color = color))+geom_bar(size = 1) 
library(help = "stats")
ggplot(data = d2, aes(clarity, fill = cut))+geom_bar(size = 1, stat = "bin", position = "dodge")
?geom_bar
