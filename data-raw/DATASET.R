## code to prepare `DATASET` dataset goes here
library(tidyverse)
library(readxl)
#usethis::use_data(DATASET, overwrite = TRUE)
datafile <-
     "G:/Maulik/Reference/Econometrics Learning/Gujarati_Datasets/GujaratiDatasetsFinal.xlsx"
Table1.1 <-
     read_excel(datafile,
                sheet = "Table1.1",
                range = "A1:E32",
                col_names = TRUE)
Table1.3 <-
     read_excel(datafile,
                sheet = "Table1.3",
                range = "A2:H28",
                col_names = TRUE)
Table1.4 <-
     read_excel(datafile,
                sheet = "Table1.4",
                range = "A2:B28",
                col_names = TRUE)
Table1.5 <-
     read_excel(datafile,
                sheet = "Table1.5",
                range = "A2:E25",
                col_names = TRUE)
Table1.6 <-
     read_excel(datafile,
                sheet = "Table1.6",
                range = "A2:D588",
                col_names = TRUE)
Table1.7 <-
     read_excel(datafile,
                sheet = "Table1.7",
                range = "A2:C23",
                col_names = TRUE)
Table2.1 <-
     read_excel(
          datafile,
          sheet = "Table2.1",
          range = "A1:J8",
          col_names = TRUE,
          na = "0"
     )
Table2.4 <-
     read_excel(datafile,
                sheet = "Table2.4&2.5",
                range = "A2:B12",
                col_names = TRUE)
Table2.5 <-
     read_excel(datafile,
                sheet = "Table2.4&2.5",
                range = "E2:F12",
                col_names = TRUE)
Table2.6 <-
     read_excel(datafile,
                sheet = "Table2.6",
                range = "A3:C16",
                col_names = TRUE)
Table2.7 <-
     read_excel(datafile,
                sheet = "Table2.7",
                range = "A1:G28",
                col_names = TRUE)
Table2.8 <-
     read_excel(datafile,
                sheet = "Table2.8",
                range = "A2:C57",
                col_names = TRUE)
Table2.9 <-
     read_excel(datafile,
                sheet = "Table2.9",
                range = "A2:G38",
                col_names = TRUE)
Table2.10 <-
     read_excel(datafile,
                sheet = "Table2.10",
                range = "A2:I12",
                col_names = TRUE)
Table3.2 <-
     read_excel(datafile,
                sheet = "Table3.2",
                range = "A2:C15",
                col_names = TRUE)
Table3.3 <-
     read_excel(datafile,
                sheet = "Table3.3",
                range = "A2:G36",
                col_names = TRUE)
Table3.5 <-
     read_excel(datafile,
                sheet = "Table3.5",
                range = "A5:B15",
                col_names = TRUE)
Table3.6 <-
     read_excel(datafile,
                sheet = "Table3.6",
                range = "A2:E48",
                col_names = TRUE)
Table3.7 <-
     read_excel(datafile,
                sheet = "Table3.7",
                range = "A2:D31",
                col_names = TRUE)
Table3.8 <-
     read_excel(datafile,
                sheet = "Table3.8",
                range = "A2:C56",
                col_names = TRUE)
Table5.5 <-
     read_excel(datafile,
                sheet = "Table5.5",
                range = "A2:B53",
                col_names = TRUE)
Table5.6 <-
     read_excel(datafile,
                sheet = "Table5.6",
                range = "A2:E57",
                col_names = TRUE)
Table5.9 <-
     read_excel(datafile,
                sheet = "Table5.9",
                range = "A2:G44",
                col_names = TRUE)
Table5.10 <-
     read_excel(datafile,
                sheet = "Table5.10",
                range = "A2:E37",
                col_names = TRUE)
Table5.11 <-
     read_excel(datafile,
                sheet = "Table5.11",
                range = "A2:C27",
                col_names = TRUE)
Table6.1 <-
     read_excel(datafile,
                sheet = "Table6.1",
                range = "A2:D242",
                col_names = TRUE)
Table6.2 <-
     read_excel(datafile,
                sheet = "Table6.2",
                range = "A2:C56",
                col_names = TRUE)
Table6.3 <-
     read_excel(datafile,
                sheet = "Table6.3",
                range = "A2:E24",
                col_names = TRUE)
Table6.4 <-
     read_excel(datafile,
                sheet = "Table6.4",
                range = "A2:D66",
                col_names = TRUE)
Table6.5 <-
     read_excel(datafile,
                sheet = "Table6.5",
                range = "A2:C49",
                col_names = TRUE)
Table6.7 <-
     read_excel(datafile,
                sheet = "Table6.7",
                range = "A2:B12",
                col_names = TRUE)
Table6.8 <-
     read_excel(datafile,
                sheet = "Table6.8",
                range = "A2:C23",
                col_names = TRUE)
Table6.9 <-
     read_excel(datafile,
                sheet = "Table6.9",
                range = "A2:K1521",
                col_names = TRUE)
Table6.10 <-
     read_excel(datafile,
                sheet = "Table6.10",
                range = "A2:G31",
                col_names = TRUE)
Table7.1 <-
     read_excel(datafile,
                sheet = "Table7.1",
                range = "A2:C13",
                col_names = TRUE)
Table7.3 <-
     read_excel(datafile,
                sheet = "Table7.3",
                range = "A2:D53",
                col_names = TRUE)
Table7.4 <-
     read_excel(datafile,
                sheet = "Table7.4",
                range = "A2:B12",
                col_names = TRUE)
Table7.5 <-
     read_excel(datafile,
                sheet = "Table7.5",
                range = "A2:C5",
                col_names = TRUE)
Table7.6 <-
     read_excel(datafile,
                sheet = "Table7.6",
                range = "A2:E24",
                col_names = TRUE)
Table7.7 <-
     read_excel(datafile,
                sheet = "Table7.7",
                range = "A2:E33",
                col_names = TRUE)
Table7.8 <-
     read_excel(datafile,
                sheet = "Table7.8",
                range = "A2:F22",
                col_names = TRUE)
Table7.9 <- read_excel(datafile,
                       sheet = "Table7.9",
                       range = "A12:F32",
                       col_names = TRUE)
Table7.10 <-
     read_excel(datafile,
                sheet = "Table7.10",
                range = "A2:E37",
                col_names = TRUE)
Table7.11 <-
     read_excel(datafile,
                sheet = "Table7.11",
                range = "A2:D18",
                col_names = TRUE)
Table7.12 <-
     read_excel(datafile,
                sheet = "Table7.12",
                range = "A3:E57",
                col_names = TRUE)
Table7.13 <-
     read_excel(datafile,
                sheet = "Table7.13c",
                range = "A2:C262",
                col_names = TRUE)
Table8.8 <-
     read_excel(datafile,
                sheet = "Table8.8",
                range = "F9:I40",
                col_names = TRUE)
Table8.9 <-
     read_excel(datafile,
                sheet = "Table8.9",
                range = "A5:C31",
                col_names = TRUE)
Table8.10 <-
     read_excel(datafile,
                sheet = "Table8.10",
                range = "A2:G18",
                col_names = TRUE)
Table8.11 <-
     read_excel(datafile,
                sheet = "Table8.11",
                range = "A2:C38",
                col_names = TRUE)
Table9.1 <-
     read_excel(datafile,
                sheet = "Table9.1",
                range = "A2:E19",
                col_names = TRUE)
Table9.2 <-
     read_excel(datafile,
                sheet = "Table9.2",
                range = "A2:F21",
                col_names = TRUE)
Table9.3 <-
     read_excel(datafile,
                sheet = "Table9.3",
                range = "A2:D24",
                col_names = TRUE)
Table9.4 <-
     read_excel(datafile,
                sheet = "Table9.4",
                range = "A2:E34",
                col_names = TRUE)
Table9.5 <-
     read_excel(datafile,
                sheet = "Table9.5",
                range = "A4:G36",
                col_names = TRUE)
Table9.7 <-
     read_excel(datafile,
                sheet = "Table9.7",
                range = "A5:B15",
                col_names = TRUE)
Table9.8 <-
     read_excel(datafile,
                sheet = "Table9.8",
                range = "A3:G117",
                col_names = TRUE)
Table9.9 <-
     read_excel(datafile,
                sheet = "Table9.9",
                range = "A2:F53",
                col_names = TRUE)
Table9.10 <-
     read_excel(datafile,
                sheet = "Table9.10",
                range = "A4:I27",
                col_names = TRUE)
Table10.3 <-
     read_excel(datafile,
                sheet = "Table10.3",
                range = "A4:C9",
                col_names = TRUE)
Table10.4 <-
     read_excel(datafile,
                sheet = "Table10.4",
                range = "A5:C10",
                col_names = TRUE)
Table10.5 <-
     read_excel(datafile,
                sheet = "Table10.5",
                range = "A9:C19",
                col_names = TRUE)
Table10.7 <-
     read_excel(datafile,
                sheet = "Table10.7",
                range = "A3:E57",
                col_names = TRUE)
Table10.8 <-
     read_excel(datafile,
                sheet = "Table10.8",
                range = "A4:H20",
                col_names = TRUE)
Table10.11 <-
     read_excel(datafile,
                sheet = "Table10.11",
                range = "A4:C11",
                col_names = TRUE)
Table10.12 <-
     read_excel(datafile,
                sheet = "Table10.12",
                range = "A2:E16",
                col_names = TRUE)
Table10.13 <-
     read_excel(datafile,
                sheet = "Table10.13",
                range = "B2:E31",
                col_names = TRUE)
Table10.14 <-
     read_excel(datafile,
                sheet = "Table10.14",
                range = "A15:G31",
                col_names = TRUE)
Table10.15 <-
     read_excel(datafile,
                sheet = "Table10.15",
                range = "A4:J39",
                col_names = TRUE)
Table10.16 <-
     read_excel(datafile,
                sheet = "Table10.16",
                range = "A2:N49",
                col_names = TRUE)
Table10.17 <-
     read_excel(datafile,
                sheet = "Table10.17",
                range = "A3:H50",
                col_names = TRUE)
Table10.18 <-
     read_excel(datafile,
                sheet = "Table10.18",
                range = "A3:E33",
                col_names = TRUE)
Table11.1 <-
     read_excel(datafile,
                sheet = "Table11.1",
                range = "A2:D13",
                col_names = TRUE)
Table11.2 <-
     read_excel(datafile,
                sheet = "Table11.2",
                range = "A2:I13",
                col_names = TRUE)
Table11.3 <-
     read_excel(datafile,
                sheet = "Table11.3",
                range = "A9:D39",
                col_names = TRUE)
Table11.4 <-
     read_excel(datafile,
                sheet = "Table11.4",
                range = "A2:E18",
                col_names = TRUE)
Table11.5 <-
     read_excel(datafile,
                sheet = "Table11.5",
                range = "A2:D18",
                col_names = TRUE)
Table11.6 <-
     read_excel(datafile,
                sheet = "Table11.6",
                range = "A2:I14",
                col_names = TRUE)
Table11.7 <-
     read_excel(datafile,
                sheet = "Table11.7",
                range = "A4:F85",
                col_names = TRUE)
Table11.8 <-
     read_excel(datafile,
                sheet = "Table11.8",
                range = "A5:E15",
                col_names = TRUE)
Table11.9 <-
     read_excel(datafile,
                sheet = "Table11.9",
                range = "A10:C30",
                col_names = TRUE)
Table12.4 <-
     read_excel(datafile,
                sheet = "Table12.4",
                range = "A3:C49",
                col_names = TRUE)
Table12.7 <-
     read_excel(datafile,
                sheet = "Table12.7",
                range = "A13:G43",
                col_names = TRUE)
Table12.8 <-
     read_excel(datafile,
                sheet = "Table12.8",
                range = "A2:E22",
                col_names = TRUE)
Table12.9 <-
     read_excel(datafile,
                sheet = "Table12.9",
                range = "A3:D44",
                col_names = TRUE)
Table12.10 <-
     read_excel(datafile,
                sheet = "Table12.10",
                range = "A3:D31",
                col_names = TRUE)
Table13.2 <-
     read_excel(datafile,
                sheet = "Table13.2",
                range = "A13:G23",
                col_names = TRUE)
Table13.3 <-
     read_excel(datafile,
                sheet = "Table13.3",
                range = "A2:C56",
                col_names = TRUE)
Table14.1 <-
     read_excel(datafile,
                sheet = "Table14.1",
                range = "B7:C19",
                col_names = TRUE)
Table14.2 <-
     read_excel(datafile,
                sheet = "Table14.2",
                range = "A3:B41",
                col_names = TRUE)
Table14.3 <-
     read_excel(datafile,
                sheet = "Table14.3",
                range = "A4:D24",
                col_names = TRUE)
Table15.1 <-
     read_excel(datafile,
                sheet = "Table15.1",
                range = "B9:D49",
                col_names = TRUE)
Table15.2 <-
     read_excel(datafile,
                sheet = "Table15.2",
                range = "B11:E51",
                col_names = TRUE)
Table15.4 <-
     read_excel(datafile,
                sheet = "Table15.4",
                range = "A9:C19",
                col_names = TRUE)
Table15.7 <-
     read_excel(datafile,
                sheet = "Table15.7",
                range = "B17:G49",
                col_names = TRUE)
Table15.10 <-
     read_excel(datafile,
                sheet = "Table15.10",
                range = "a7:b17",
                col_names = TRUE)
Table15.22 <-
     read_excel(datafile,
                sheet = "Table15.22",
                range = "A2:E7",
                col_names = TRUE)
Table15.23 <-
     read_excel(datafile,
                sheet = "Table15.23",
                range = "A11:D24",
                col_names = TRUE)
Table15.24 <-
     read_excel(datafile,
                sheet = "Table15.24",
                range = "A2:c13",
                col_names = TRUE)
Table15.26 <-
     read_excel(datafile,
                sheet = "Table15.26",
                range = "A9:C44",
                col_names = TRUE)
Table16.1 <-
     read_excel(datafile,
                sheet = "Table16.1",
                range = "A4:J94",
                col_names = TRUE)
Table16.16 <-
     read_excel(datafile,
                sheet = "Table16.16",
                range = "A2:G29",
                col_names = TRUE)
Table16.17 <-
     read_excel(datafile,
                sheet = "Table16.17",
                range = "A3:G345",
                col_names = TRUE)
Table16.18 <-
     read_excel(datafile,
                sheet = "Table16.18",
                range = "A2:T397",
                col_names = TRUE)
Table17.2 <-
     read_excel(datafile,
                sheet = "Table17.2",
                range = "A3:C51",
                col_names = TRUE)
Table17.5 <-
     read_excel(datafile,
                sheet = "Table17.5",
                range = "A4:F44",
                col_names = TRUE)
Table17.7 <-
     read_excel(datafile,
                sheet = "Table17.7",
                range = "A5:C32",
                col_names = TRUE)
Table17.8 <-
     read_excel(datafile,
                sheet = "Table17.8",
                range = "A4:C50",
                col_names = TRUE)
Table17.10 <-
     read_excel(datafile,
                sheet = "Table17.10",
                range = "A9:C31",
                col_names = TRUE)
Table17.11 <-
     read_excel(datafile,
                sheet = "Table17.11",
                range = "A5:D45",
                col_names = TRUE)
Table17.12 <-
     read_excel(datafile,
                sheet = "Table17.12",
                range = "A5:D45",
                col_names = TRUE)
Table17.13 <-
     read_excel(datafile,
                sheet = "Table17.13",
                range = "A3:F39",
                col_names = TRUE)
Table18.2 <-
     read_excel(datafile,
                sheet = "Table18.2",
                range = "A4:D41",
                col_names = TRUE)
Table18.3 <-
     read_excel(datafile,
                sheet = "Table18.3",
                range = "A3:G299",
                col_names = TRUE)
Table18.4 <-
     read_excel(datafile,
                sheet = "Table18.4",
                range = "A3:N207",
                col_names = TRUE)
Table19.4 <-
     read_excel(datafile,
                sheet = "Table19.4",
                range = "A3:E40",
                col_names = TRUE)
Table20.1 <-
     read_excel(datafile,
                sheet = "Table20.1",
                range = "A3:D33",
                col_names = TRUE)
Table20.2 <-
     read_excel(datafile,
                sheet = "Table20.2",
                range = "A3:F39",
                col_names = TRUE)
Table20.5 <-
     read_excel(datafile,
                sheet = "Table20.5",
                range = "A5:J27",
                col_names = TRUE)
Table20.10 <-
     read_excel(datafile,
                sheet = "Table20.10",
                range = "A17:K551",
                col_names = TRUE)
Table21.1 <-
     read_excel(datafile,
                sheet = "Table21.1",
                range = "A3:G247",
                col_names = TRUE)
Table22.5 <-
     read_excel(datafile,
                sheet = "Table22.5",
                range = "A11:C384",
                col_names = TRUE)
Table22.6 <-
     read_excel(datafile,
                sheet = "Table22.6",
                range = "A4:D452",
                col_names = TRUE)
Table22.7 <-
     read_excel(datafile,
                sheet = "Table22.7",
                range = "A3:D327",
                col_names = TRUE)
usethis::use_data(Table1.1,overwrite = TRUE)
usethis::use_data(Table1.3,overwrite = TRUE)
usethis::use_data(Table1.4,overwrite = TRUE)
usethis::use_data(Table1.5,overwrite = TRUE)
usethis::use_data(Table1.6,overwrite = TRUE)
usethis::use_data(Table1.7,overwrite = TRUE)
usethis::use_data(Table10.11,overwrite = TRUE)
usethis::use_data(Table10.12,overwrite = TRUE)
usethis::use_data(Table10.13,overwrite = TRUE)
usethis::use_data(Table10.14,overwrite = TRUE)
usethis::use_data(Table10.15,overwrite = TRUE)
usethis::use_data(Table10.16,overwrite = TRUE)
usethis::use_data(Table10.17,overwrite = TRUE)
usethis::use_data(Table10.18,overwrite = TRUE)
usethis::use_data(Table10.3,overwrite = TRUE)
usethis::use_data(Table10.4,overwrite = TRUE)
usethis::use_data(Table10.5,overwrite = TRUE)
usethis::use_data(Table10.7,overwrite = TRUE)
usethis::use_data(Table10.8,overwrite = TRUE)
usethis::use_data(Table11.1,overwrite = TRUE)
usethis::use_data(Table11.2,overwrite = TRUE)
usethis::use_data(Table11.3,overwrite = TRUE)
usethis::use_data(Table11.4,overwrite = TRUE)
usethis::use_data(Table11.5,overwrite = TRUE)
usethis::use_data(Table11.6,overwrite = TRUE)
usethis::use_data(Table11.7,overwrite = TRUE)
usethis::use_data(Table11.8,overwrite = TRUE)
usethis::use_data(Table11.9,overwrite = TRUE)
usethis::use_data(Table12.10,overwrite = TRUE)
usethis::use_data(Table12.4,overwrite = TRUE)
usethis::use_data(Table12.7,overwrite = TRUE)
usethis::use_data(Table12.8,overwrite = TRUE)
usethis::use_data(Table12.9,overwrite = TRUE)
usethis::use_data(Table13.2,overwrite = TRUE)
usethis::use_data(Table13.3,overwrite = TRUE)
usethis::use_data(Table14.1,overwrite = TRUE)
usethis::use_data(Table14.2,overwrite = TRUE)
usethis::use_data(Table14.3,overwrite = TRUE)
usethis::use_data(Table15.1,overwrite = TRUE)
usethis::use_data(Table15.10,overwrite = TRUE)
usethis::use_data(Table15.2,overwrite = TRUE)
usethis::use_data(Table15.22,overwrite = TRUE)
usethis::use_data(Table15.23,overwrite = TRUE)
usethis::use_data(Table15.24,overwrite = TRUE)
usethis::use_data(Table15.26,overwrite = TRUE)
usethis::use_data(Table15.4,overwrite = TRUE)
usethis::use_data(Table15.7,overwrite = TRUE)
usethis::use_data(Table16.1,overwrite = TRUE)
usethis::use_data(Table16.16,overwrite = TRUE)
usethis::use_data(Table16.17,overwrite = TRUE)
usethis::use_data(Table16.18,overwrite = TRUE)
usethis::use_data(Table17.10,overwrite = TRUE)
usethis::use_data(Table17.11,overwrite = TRUE)
usethis::use_data(Table17.12,overwrite = TRUE)
usethis::use_data(Table17.13,overwrite = TRUE)
usethis::use_data(Table17.2,overwrite = TRUE)
usethis::use_data(Table17.5,overwrite = TRUE)
usethis::use_data(Table17.7,overwrite = TRUE)
usethis::use_data(Table17.8,overwrite = TRUE)
usethis::use_data(Table18.2,overwrite = TRUE)
usethis::use_data(Table18.3,overwrite = TRUE)
usethis::use_data(Table18.4,overwrite = TRUE)
usethis::use_data(Table19.4,overwrite = TRUE)
usethis::use_data(Table2.1,overwrite = TRUE)
usethis::use_data(Table2.10,overwrite = TRUE)
usethis::use_data(Table2.4,overwrite = TRUE)
usethis::use_data(Table2.5,overwrite = TRUE)
usethis::use_data(Table2.6,overwrite = TRUE)
usethis::use_data(Table2.7,overwrite = TRUE)
usethis::use_data(Table2.8,overwrite = TRUE)
usethis::use_data(Table2.9,overwrite = TRUE)
usethis::use_data(Table20.1,overwrite = TRUE)
usethis::use_data(Table20.10,overwrite = TRUE)
usethis::use_data(Table20.2,overwrite = TRUE)
usethis::use_data(Table20.5,overwrite = TRUE)
usethis::use_data(Table21.1,overwrite = TRUE)
usethis::use_data(Table22.5,overwrite = TRUE)
usethis::use_data(Table22.6,overwrite = TRUE)
usethis::use_data(Table22.7,overwrite = TRUE)
usethis::use_data(Table3.2,overwrite = TRUE)
usethis::use_data(Table3.3,overwrite = TRUE)
usethis::use_data(Table3.5,overwrite = TRUE)
usethis::use_data(Table3.6,overwrite = TRUE)
usethis::use_data(Table3.7,overwrite = TRUE)
usethis::use_data(Table3.8,overwrite = TRUE)
usethis::use_data(Table5.10,overwrite = TRUE)
usethis::use_data(Table5.11,overwrite = TRUE)
usethis::use_data(Table5.5,overwrite = TRUE)
usethis::use_data(Table5.6,overwrite = TRUE)
usethis::use_data(Table5.9,overwrite = TRUE)
usethis::use_data(Table6.1,overwrite = TRUE)
usethis::use_data(Table6.10,overwrite = TRUE)
usethis::use_data(Table6.2,overwrite = TRUE)
usethis::use_data(Table6.3,overwrite = TRUE)
usethis::use_data(Table6.4,overwrite = TRUE)
usethis::use_data(Table6.5,overwrite = TRUE)
usethis::use_data(Table6.7,overwrite = TRUE)
usethis::use_data(Table6.8,overwrite = TRUE)
usethis::use_data(Table6.9,overwrite = TRUE)
usethis::use_data(Table7.1,overwrite = TRUE)
usethis::use_data(Table7.10,overwrite = TRUE)
usethis::use_data(Table7.11,overwrite = TRUE)
usethis::use_data(Table7.12,overwrite = TRUE)
usethis::use_data(Table7.13,overwrite = TRUE)
usethis::use_data(Table7.3,overwrite = TRUE)
usethis::use_data(Table7.4,overwrite = TRUE)
usethis::use_data(Table7.5,overwrite = TRUE)
usethis::use_data(Table7.6,overwrite = TRUE)
usethis::use_data(Table7.7,overwrite = TRUE)
usethis::use_data(Table7.8,overwrite = TRUE)
usethis::use_data(Table7.9, overwrite = TRUE)
usethis::use_data(Table8.10,overwrite = TRUE)
usethis::use_data(Table8.11,overwrite = TRUE)
usethis::use_data(Table8.8,overwrite = TRUE)
usethis::use_data(Table8.9,overwrite = TRUE)
usethis::use_data(Table9.1,overwrite = TRUE)
usethis::use_data(Table9.10,overwrite = TRUE)
usethis::use_data(Table9.2,overwrite = TRUE)
usethis::use_data(Table9.3,overwrite = TRUE)
usethis::use_data(Table9.4,overwrite = TRUE)
usethis::use_data(Table9.5,overwrite = TRUE)
usethis::use_data(Table9.7,overwrite = TRUE)
usethis::use_data(Table9.8,overwrite = TRUE)
usethis::use_data(Table9.9,overwrite = TRUE)
Table5.5 <- read_excel(datafile,
                       sheet = "Table5.5_Start",
                       range = "A2:B53",
                       col_names = TRUE)
usethis::use_data(Table5.5,overwrite = TRUE)
