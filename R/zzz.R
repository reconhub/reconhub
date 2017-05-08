.onAttach <- function(libname, pkgname) {
  attach_recon_packages()
}

attach_recon_packages <- function() {
  packages <- c("epicontacts", "outbreaks", "incidence")
  for(pkg in packages) {
    eval(substitute(library(x), list(x = pkg)))
  }
}
