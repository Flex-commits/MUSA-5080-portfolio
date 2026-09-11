title "week 2"
date  " Spe 4, 2026"

result <- filter (counties, population, 50000), keep big ones!
"result" is the object that holds the reulsts ( it can be names anything)
"<- is assignment arrrow "=""
"filter is function name (verb)"
"counties is input data"
"Argumets, 50000 is the argumets"
"# keep the big ones (conect - code doesn't connect"

Packages
install.packages("dplyr") -> do once
library(dplyr) - > took the book off the shelf
library(tidycensus) everytime you want to use it

columns, variables, date frame = tibble (nicer, prints, prettier)
name | income | MOE | MOE - PCT
Adam | 78975  | 3334| 9
Berks| 74617  | 1191| 12
Bucks| 104200 | 1502| 11

filter() -> picks rows
select() -> pick coulumns
mutate() -> add a new computed column

New <- mutate (counties, income, )

Step 1 <- filter (counties, moe-pct>10)
Step 2 <- arrange(step 1, desc(moe-pct))
Step 3 <- select (step 2, NAME, moe-pct))

New_data <- Counties %>%
            filter (moe - pct)  %>%
            arrange(desc(moe-pct))%>%
            select(NAME,moe-pct) %>%

Decennial census

10 years
10 questions

American Community Survey (ACS)
------------------------------
  - 2005 born
  - 3% households surveyed
  -> Estimate for the population

5-years ACS - Block Group
              Tract


1-year ACS - Places > 65,000
             most current



