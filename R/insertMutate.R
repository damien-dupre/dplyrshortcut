#' Insert dplyr::mutate(.
#'
#' Call this function as an addin to insert \code{ dplyr::mutate( } at the cursor position.
#'
#' @export
insertMutate <- function() {
    rstudioapi::insertText("dplyr::mutate(")
}
