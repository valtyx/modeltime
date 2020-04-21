
# GLOBAL VARIABLES ----

#' @importFrom utils globalVariables
utils::globalVariables(
    c("new_data", "object", "factor_count", "fail_check", "unique_count",
      "key", "..indicator")
)

# ON LOAD ----

# The functions below define the model information. These access the model
# environment inside of parsnip so they have to be executed once parsnip has
# been loaded.

.onLoad <- function(libname, pkgname) {
    # This defines arima_reg in the model database
    make_arima_reg()
}