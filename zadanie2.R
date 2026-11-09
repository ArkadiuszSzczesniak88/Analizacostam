dane %>%
  filter(Genre %>%
           str_detect('Comedy')) %>%
  filter(Languages %>%
           str_detect('Polish')) %>%
  arrange(-IMDb.Score) %>%
  select(Title, IMDb.Score) %>%
  head(3)
