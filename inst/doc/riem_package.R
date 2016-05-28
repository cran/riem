## ---- eval = FALSE-------------------------------------------------------
#  library("devtools")
#  install_github("ropenscilabs/riem")
#  

## ---- warning = FALSE, message = FALSE-----------------------------------
library("riem")
library("dplyr")
riem_networks() %>% head() %>% knitr::kable()

## ------------------------------------------------------------------------
riem_stations(network = "IN__ASOS") %>% head() %>% knitr::kable()

## ------------------------------------------------------------------------
riem_measures(station = "VOHY", date_start = "2000-01-01", date_end = "2016-04-22") %>% head() %>% knitr::kable()

