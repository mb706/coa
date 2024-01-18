

test_that("addition works", {
  x <- 1
  x %+=% 10
  expect_equal(x, 11)
})