# Plot salary data

# facet_grid means histogram for each combo of ranks and sexes

library(ggplot2)
ggplot(data = Salaries,
	aes(x = salary)) +
	geom_histogram() +
	facet_grid(rank ~ sex) +
	label(title = "Salary by Sex and Rank") +
	theme_minimal()