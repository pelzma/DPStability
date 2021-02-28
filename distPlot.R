library(readr)
library(tidyverse)
library(data.table)
redux <- c(0:100)
T1 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/1/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T1")
T2 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/2/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T2")
T3 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/3/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T3")
T4 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/4/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T4")
T5 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/5/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T5")
T6 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/6/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T6")
T7 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/7/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T7")
T8 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/8/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T8")
T9 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/9/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T9")
T10 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/10/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T10")
T11 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/11/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T11")
T12 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/12/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T12")
T13 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/13/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T13")
T14 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/14/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T14")
T15 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/15/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T15")
T16 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/16/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T16")
T17 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/17/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T17")
T18 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/18/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T18")
T19 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/19/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T19")
T20 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/20/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T20")
T21 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/21/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T21")
T22 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/22/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T22")
T23 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/23/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T23")
T24 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/24/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T24")
T25 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/25/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T25")
T26 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/26/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T26")
T27 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/27/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T27")
T28 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/28/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T28")
T29 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/29/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T29")
T30 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/30/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T30")
T31 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/31/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T31")
T32 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/32/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T32")
T33 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/33/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T33")
T34 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/34/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T34")
T35 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/35/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T35")
T36 <- read_csv("C:/Users/pelzm/Desktop/Math Research/FUSE Project/simulations/36/meansTable.csv") %>% select(3) %>% setnames(old="values", new = "T36")
reduxTable0 <- cbind(redux, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22, T23, T24, T25, T26, T27, T28, T29, T30, T31, T32, T33, T34, T35, T36)

uniformTable <- reduxTable0 %>% select(redux, T1, T2, T3, T4, T13, T14, T15, T16, T25, T26, T27, T28) %>% melt(id = "redux")
uniformTable$distribution <- "uniform"
poissonTable <- reduxTable0 %>% select(redux, T9, T10, T11, T12, T21, T22, T23, T24, T33, T34, T35, T36) %>% melt(id = "redux")
poissonTable$distribution <- "poisson"
powerlawTable <- reduxTable0 %>% select(redux, T5, T6, T7, T8, T17, T18, T19, T20, T29, T30, T31, T32) %>% melt(id = "redux")
powerlawTable$distribution <- "powerlaw"
reduxTable1 <- rbind(uniformTable, poissonTable, powerlawTable)

k2Table <- reduxTable0 %>% select(redux, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12) %>% melt(id = "redux")
k2Table$kValue <- "k=2"
k3Table <- reduxTable0 %>% select(redux, T13, T14, T15, T16, T17, T18, T19, T20, T21, T22, T23, T24) %>% melt(id = "redux")
k3Table$kValue <- "k=3"
k4Table <- reduxTable0 %>% select(redux, T25, T26, T27, T28, T29, T30, T31, T32, T33, T34, T35, T36) %>% melt(id = "redux")
k4Table$kValue <- "k=4"
reduxTable2 <- rbind(k2Table, k3Table, k4Table)

thresh50Table <- reduxTable0 %>% select(redux, T1, T5, T9, T13, T17, T21, T25, T29, T33) %>% melt(id = "redux")
thresh50Table$rule <- "switch0.5"
thresh25Table <- reduxTable0 %>% select(redux, T2, T6, T10, T14, T18, T22, T26, T30, T34) %>% melt(id = "redux")
thresh25Table$rule <- "switch0.25"
depth1Table <- reduxTable0 %>% select(redux, T4, T8, T12, T16, T20, T24, T28, T32, T36) %>% melt(id = "redux")
depth1Table$rule <- "canalyzD=1"
depth2Table <- reduxTable0 %>% select(redux, T3, T7, T11, T15, T19, T23, T27, T31, T35) %>% melt(id = "redux")
depth2Table$rule <- "canalyzD=2"
reduxTable3 <- rbind(thresh50Table, thresh25Table, depth1Table, depth2Table)

reduxTable4 <- merge(reduxTable1, reduxTable2, by=c("redux", "variable", "value"))
reduxTable <- merge(reduxTable4, reduxTable3, by=c("redux", "variable", "value"))
reduxTable$kValue <- as.character(reduxTable$kValue)
reduxTable$distribution <- factor(reduxTable$distribution, levels = c("uniform", "poisson", "powerlaw"))
reduxTable$rule <- factor(reduxTable$rule, levels = c("switch0.25", "switch0.5", "canalyzD=1", "canalyzD=2"))


distRuleK <- reduxTable %>% ggplot(aes(x = redux, y = value)) + 
  geom_line(aes(linetype = kValue)) + 
  labs(x = "Node Reductions", y = "Entropy Ratio") +
  theme(legend.title = element_blank()) +
  facet_grid(rows = vars(rule), cols = vars(distribution)) + 
  theme(axis.text=element_text(size=14), axis.title=element_text(size=16)) +
  theme(legend.text=element_text(size=14)) + 
  theme(legend.title=element_text(size=16))
ggsave("distRuleK.svg", width = 25, height = 20, units = "cm")
ggsave("distRuleK.png", width = 25, height = 20, units = "cm")
ggsave("distRuleK.pdf", width = 25, height = 20, units = "cm")

kRuleDist <- reduxTable %>% ggplot(aes(x = redux, y = value)) + 
  geom_line(aes(linetype = distribution)) + 
  labs(x = "Node Reductions", y = "Entropy Ratio") +
  facet_grid(rows = vars(rule), cols = vars(kValue)) + 
  theme(axis.text=element_text(size=14), axis.title=element_text(size=16)) +
  theme(legend.text=element_text(size=14)) + 
  theme(legend.title=element_text(size=16))
ggsave("kRuleDist.svg", width = 25, height = 20, units = "cm")
ggsave("kRuleDist.png", width = 25, height = 20, units = "cm")
ggsave("kRuleDist.pdf", width = 25, height = 20, units = "cm")

kDistCan <- reduxTable %>% subset(rule=="canalyzD=1" | rule == "canalyzD=2") %>%
  ggplot(aes(x = redux, y = value)) + 
  geom_line(aes(linetype = rule)) + 
  labs(x = "Node Reductions", y = "Entropy Ratio") +
  facet_grid(rows = vars(kValue), cols = vars(distribution)) + 
  theme(axis.text=element_text(size=14), axis.title=element_text(size=16)) +
  theme(legend.text=element_text(size=14)) + 
  theme(legend.title=element_text(size=16))
ggsave("kDistCanalyz.svg", width = 25, height = 20, units = "cm")
ggsave("kDistCanalyz.png", width = 25, height = 20, units = "cm")
ggsave("kDistCanalyz.pdf", width = 25, height = 20, units = "cm")

kDistThresh <- reduxTable %>% subset(rule=="switch0.25" | rule == "switch0.5") %>%
  ggplot(aes(x = redux, y = value)) + 
  geom_line(aes(linetype = rule)) + 
  labs(x = "Node Reductions", y = "Entropy Ratio") +
  facet_grid(rows = vars(kValue), cols = vars(distribution)) + 
  theme(axis.text=element_text(size=14), axis.title=element_text(size=16)) +
  theme(legend.text=element_text(size=14)) + 
  theme(legend.title=element_text(size=16))
ggsave("kDistThresh.svg", width = 25, height = 20, units = "cm")
ggsave("kDistThresh.png", width = 25, height = 20, units = "cm")
ggsave("kDistThresh.pdf", width = 25, height = 20, units = "cm")


# kPlot <- ggplot(gamma, aes(redux.x, value)) + geom_line(aes(linetype = variable)) +
#   labs(x = "Node Reductions", y = "Entropy Ratio") + 
#   theme(legend.title=element_blank())
# ggsave("K2Depth1DistVar.png")
