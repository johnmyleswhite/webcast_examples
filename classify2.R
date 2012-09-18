df <- data.frame(IsSpam = c(1, 1, 0, 1, 0),
                 MentionsViagra = c(0, 1, 0, 1, 1),
                 MentionsNigeria = c(1, 1, 0, 0, 1))

logistic.fit <- glm(IsSpam ~ MentionsViagra + MentionsNigeria,
                    data = df,
                    family = binomial(link = "logit"))

summary(logistic.fit)
