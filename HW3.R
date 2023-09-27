#HW3

weight1<-c(104,95,87,77,112)
weight1dou<-as.double(weight1)
typeof(weight1dou)
weight2<-c(96,91,81,75,118)
weight2dou<-as.double(weight2)
typeof(weight2dou)
df<-data.frame(beore_diet=weight1dou,after_diet=weight2dou)
list(df)

subject<-c("1","2","3","4","5")
str(subject)
weight_loss<-(weight2-weight1)/weight1*100
str(weight_loss)
table<-data.frame(subject,weight_loss)
list(table)
WEIGHT_LOSS<-list(subject,weight_loss,table)
str(WEIGHT_LOSS)

message<-"I was really afraid of coding at first but now I start trying to figure out them
          step by step. I feel the sense of achievement everytime I finish the assignment :)"

BUBBLE_DIET<-list(df,WEIGHT_LOSS,message)
str(BUBBLE_DIET)
