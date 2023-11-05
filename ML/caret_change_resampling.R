
# train control
## change resampling technique
set.seed(33)
ctrl <- trainControl(
  method = "boot",
  number = 50,
  verboseIter = TRUE
)


model <- train(medv ~ rm + b + crim,
               data = train_data,
               method = "lm",
               trControl = ctrl) ### add trControl