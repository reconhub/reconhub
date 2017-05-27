#' Installs all development versions of RECON packages from Github
#'
#' Be careful this command may overwrite your existing CRAN packages.
#'
#' @export
install_dev_versions <- function() {
  pkgs <- c(
    "dibbler",
    "distcrete",
    "epicontacts",
    "incidence",
    "outbreaker2",
    "outbreaks",
    "vimes"
  )
  res <- lapply(pkgs, function(pkg) {
    message("Installing reconhub/", pkg)
    remotes::install_github(paste0("reconhub/", pkg))
  })
  invisible()
}
