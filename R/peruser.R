#' Resource for proposing and planning useR! conferences
#'
#' \code{peruseR} is a collection of document templates and data that we hope
#' will be useful for future planners of useR! conferences. It includes LaTeX
#' document templates as well as examples of previous year proposals that may
#' be used to generate a new proposal.
#' @name peruseR
NULL

#' Display what is available in the \code{peruser} package
#'
#' @description At the moment, not too much.
#' @export
peruseR <- function() {
    cat(paste0("Examine doc in: ", system.file("doc", package="peruseR"), "\n"))
    cat(paste0("Examine files in: ", system.file("templates", package="peruseR"), "\n"))
}
