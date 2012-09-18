df <- data.frame(Fahrenheit = c(212, 102, 32),
                 Celsius = c(100, 50, 0))

lm.fit <- lm(Fahrenheit ~ Celsius, data = df)

summary(lm.fit)

predict(lm.fit, data.frame(Celsius = 40))
