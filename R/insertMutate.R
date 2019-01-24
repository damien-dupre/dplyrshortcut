#' Insert dplyr::mutate(.
#'
#' Call this function as an addin to insert \code{ dplyr::mutate( } at the cursor position.
#'
#' @export
insertInAddin <- function() {
    rstudioapi::insertText("dplyr::mutate(")
}
