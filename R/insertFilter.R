#' Insert dplyr::filter(.
#'
#' Call this function as an addin to insert \code{ dplyr::filter( } at the cursor position.
#'
#' @export
insertInAddin <- function() {
    rstudioapi::insertText("dplyr::filter(")
}
