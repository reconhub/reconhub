test_that("packages get attached automatically", {
  library(reconhub)
  expect_true(is.function(make_epicontacts))
  expect_true(is.function(incidence))
  expect_true(is.data.frame(ebola_kikwit_1995))
})
