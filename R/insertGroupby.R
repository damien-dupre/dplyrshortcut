#' Insert dplyr::group_by(.
#'
#' Call this function as an addin to insert \code{ dplyr::group_by( } at the cursor position.
#'
#' @export
insertGroupby <- function() {
    rstudioapi::insertText("dplyr::group_by(")
}
