library(ggplot2)
library(dplyr)
joe <- data.frame(categories = c("computer programming", "math", "statistics", "machine learning", 
                                 "domain expertise", "communication and presentation skills", "data visualization"), 
                  answer = c(1,2,2,0,5,3,2))
joe%>%ggplot(aes(categories, answer))+
  geom_bar(stat = "identity")+
  theme(axis.text.x = element_text(angle = 75, hjust = 1))hkj