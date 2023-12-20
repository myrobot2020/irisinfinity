test_that("data is goods", {
  expect_equal(as.character(unique(iris$Species)), c("setosa","versicolor","virginica"))
})
