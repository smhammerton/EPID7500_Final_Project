# Get the Data
## Read in the data manually
# Load in colony data 
colony <- 
  readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-01-11/colony.csv')
# Save colony data as RDS
saveRDS(colony, 
        file = here::here("data/colony.rds"))
# Load in stressor data 
stressor <- 
  readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2022/2022-01-11/stressor.csv')
# Save stressor data as RDS
saveRDS(stressor,
        file = here::here("data/stressor.rds"))
