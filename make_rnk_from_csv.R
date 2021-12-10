make_rnk_from_csv <- function(filenamecsv, sep, column_names_gene, column_names_logFC) {

mySheet <- read.csv(file = filenamecsv,sep = sep)

attach(mySheet)

mySheet$metric= column_names_logFC

y<-mySheet[,c(column_names_gene, column_names_logFC)]

write.table(y,file="expression.rnk",quote=F,sep="\t",row.names=F)
}
