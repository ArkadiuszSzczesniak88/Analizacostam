dane %>%
  filter(Series.or.Movie == 'Movie' & Director == "Woody Allen") %>%
  mutate(Netflix.Realise = as.Date(Netflix.Release.Date, format = "%d/%m/%Y")) %>%
  arrange(Netflix.Realise) %>%
  select(Netflix.Realise, Title) %>%
  head(1)
