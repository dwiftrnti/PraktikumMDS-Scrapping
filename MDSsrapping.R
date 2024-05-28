message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')
url <- "https://www.liputan6.com/cek-fakta"
page <- read_html(url)


titles <- page %>% html_nodes(xpath = '//h4[@class="articles--iridescent-list--text-item__title"]/a') %>% html_text()

dates <- page %>% html_nodes(xpath = '//time[@class="articles--iridescent-list--text-item__time timeago"]') %>% html_text()

links <- page %>% html_nodes(xpath = '//h4[@class="articles--iridescent-list--text-item__title"]/a') %>% html_attr("href")



data <- data.frame(
  time_scraped = Sys.time(),
  titles = head(titles, 20),
  dates = head(dates, 20),
  links = head(links, 20),
  stringsAsFactors = FALSE
)

# MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(data)
rm(atlas_conn)


