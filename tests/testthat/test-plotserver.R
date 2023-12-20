test_that("data is good", {
  expect_equal(names(iris), c("Sepal.Length","Sepal.Width","Petal.Length","Petal.Width","Species"))
})
