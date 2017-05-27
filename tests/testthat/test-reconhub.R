test_that("packages get attached automatically", {
  library(reconhub)
  expect_true(is.function(make_epicontacts))
  expect_true(is.function(incidence))
  expect_true(is.data.frame(ebola_kikwit_1995))
})

test_that("install all dev versions of recon packages", {
  expect_message(install_dev_versions())
  # just checking one package
  expect_true("distcrete" %in% installed.packages())
})
