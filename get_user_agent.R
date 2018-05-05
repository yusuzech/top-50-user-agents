library(readr)
library(rvest)
url <- "https://developers.whatismybrowser.com/useragents/explore/software_type_specific/web-browser/1"

mytb <- read_html(url) %>% html_node(".table ") %>% html_table()
