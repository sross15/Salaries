# describe Salaries data

library(dplyr)

# info about dataset

glimpse(Salaries)

summary(Salaries)

# average salary by gender rank and discipline

# pipe operator (%>$) says take dataset on left hand side and move it to right hand side

Salaries %>%
group_by(sex, rank, discipline) >%>
summarize(mean_salary = mean(salary), 
			sd_salary = sd(salary),
			n = count()
)