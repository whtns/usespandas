
.onLoad <- function(libname, pkgname) {
   reticulate::configure_environment(pkgname, force = TRUE)
   # pd <<- reticulate::import("pandas", delay_load = FALSE)
}
