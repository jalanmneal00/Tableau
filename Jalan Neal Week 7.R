library(ggplot2)
ggplot(diamonds,aes(x=color)) + geom_bar()
#1) What type of chart does the command in line 2 make?
# Bar Chart
ggplot(diamonds,aes(y=color)) + geom_bar()
#2) What does changing the aesthetic argument from the x to the y axis do in this type of plot?
# Makes the bar chart horizontal instead of vertical. It measure the count instead of the color in vice versa.
ggplot(diamonds,aes(x=color))+geom_bar(fill="purple")
#3) What did the fill argument do in line 8's code?
#It made the bar chart purple instead of grey
ggplot(diamonds,aes(x=color,fill=cut)) + geom_bar()
#4) What did the fill argument do in line 11's code?
# It shows the different quality cut of each color.
#5) Why did fill do something different in line 8 vs line 11?
#Because of fill = "cut" makes a difference instead of fill = "insert color".
ggplot(diamonds,aes(x=color, fill=cut)) + geom_bar(position = position_dodge())
#6) What does the position argument allow us to do in a box plot?
#It gives a area of display for each different cut separately from each different color.