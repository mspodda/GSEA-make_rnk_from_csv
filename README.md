# make_rnk_from_csv 
R function to make .rnk file (ie. for GSEA preranked) from csv files
  
Input -> csv file format 

Output -> rnk file for softwares like GSEA 

# USAGE:
make_rnk_from_csv("filename.csv", "yourseparator", "genenamecolumn","rankcolumn")

# EXAMPLE: 
make_rnk_from_csv("mygene.csv", "\t", "entrezid","log2FoldChange")
