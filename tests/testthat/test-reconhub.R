test_that("packages get attached automatically", {
  library(reconhub)
  expect_true(is.function(make_epicontacts))
  expect_true(is.function(incidence))
  expect_true(is.data.frame(ebola_kikwit_1995))
})

test_that("install all dev versions of recon packages", {
  # also see https://stackoverflow.com/a/27994299/2798441
  Sys.setenv("R_TESTS" = "") # fix
  expect_message(install_dev_versions())
  # just checking one package
  expect_true("distcrete" %in% installed.packages())
})
