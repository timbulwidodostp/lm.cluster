# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cluster Robust Standard Errors for Linear Models and General Linear Models Use lm.cluster With (In) R Software
install.packages("miceadds")
install.packages("sandwich")
install.packages("pillar")
library("miceadds")
library("sandwich")
library("pillar")
lm.cluster = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lm.cluster/main/lm.cluster/lm.cluster.csv",sep = ";")
# Estimation Cluster Robust Standard Errors for Linear Models and General Linear Models Use lm.cluster With (In) R Software
lm.cluster <- miceadds::lm.cluster( data=lm.cluster, formula=read ~ hisei + female, cluster="idschool" )
coef(lm.cluster)
vcov(lm.cluster)
summary(lm.cluster)
# Cluster Robust Standard Errors for Linear Models and General Linear Models Use lm.cluster With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
