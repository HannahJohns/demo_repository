
library(tidyverse)
while(length(dev.list())>0) dev.off()

df <- read_csv("data/mtcars.csv")

pdf("results/plot.pdf",width = 4, height = 4)
ggp <- df %>%
  mutate(cyl=factor(cyl)) %>%
  ggplot(aes(x=cyl,y=mpg))+
  geom_boxplot()
plot(ggp)
dev.off()


      