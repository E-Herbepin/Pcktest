# Fonction pour faire la moyenne quadratique


#' Moyenne quadratique
#'
#' @param x a numeric vector
#' @param y a numeric vector
#'
#' @returns a numeric vector
#' @export
#'
#' @examples carre(3, 4)
#'
carre <- function(x, y) {
  return(sqrt(x^2 + y^2))
}



# Fonction qui met en majuscule le deuxième caractere de la chaine x
#


#' Title
#'
#' @param x a character vector
#'
#' @returns a character vector
#' @export
#'
#' @importFrom stringr str_sub
#'
maj2 <- function(x) {
  return(paste0(str_sub(x, 1, 1), toupper(str_sub(x, 2, 2)), str_sub(x, 3, -1)))
}



