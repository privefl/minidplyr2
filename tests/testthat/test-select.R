test_that("multiplication works", {
  df <- select2(iris, 1:3)
  expect_equal(dim(df), c(nrow(iris), 3))
})
