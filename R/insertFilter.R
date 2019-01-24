#' Insert dplyr::filter(.
#'
#' Call this function as an addin to insert \code{ dplyr::filter( } at the cursor position.
#'
#' @export
insertFilter <- function() {
    rstudioapi::insertText("dplyr::filter(")
}
