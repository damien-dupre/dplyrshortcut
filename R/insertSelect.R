#' Insert dplyr::select(.
#'
#' Call this function as an addin to insert \code{ dplyr::select( } at the cursor position.
#'
#' @export
insertSelect <- function() {
    rstudioapi::insertText("dplyr::select(")
}
