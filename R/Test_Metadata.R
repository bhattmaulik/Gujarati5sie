#----Purpose----####
# This file tests the automation of importing table metadata/description.
#---End---###
#----Packages----####
library(readxl)
datafile <-
     "G:/Maulik/Reference/Econometrics Learning/Gujarati_Datasets/GujaratiDatasetsFinal.xlsx"
Table7_12_metadata <- read_excel(datafile, sheet = "Table7.12", range = "H1:I7")
get_table_metadata <- function(metadata){
     paste0(readLines(textConnection(tabular(metadata))))
}
#' Table7.12
#' @eval get_table_metadata(Table7_12_metadata)
