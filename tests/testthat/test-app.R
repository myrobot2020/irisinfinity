test_that("data is good", {
  expect_equal(as.character(unique(iris$Species)), c("setosa","versicolor","virginica"))
})
