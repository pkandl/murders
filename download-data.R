url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, destfile = dest_file)

#Get Markdown file
url2 <- "https://raw.githubusercontent.com/rairizarry/murders/master/report.Rmd"
dest_file2 <- "rmd/report.Rmd"
download.file(url2, destfile = dest_file2)
