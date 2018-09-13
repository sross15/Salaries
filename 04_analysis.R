# linear prediction of salary
fit.lm <- lm(salary ~ rank + yrs.since.phd + yrs.service 
	+ discipline + sex, data = Salaries)
	
	summary(fit.lm)
	plot(fit.lm)