# FONCTIONS DU PROJET -------------------------

decennie_a_partir_annee <- function(annee) {
  return(annee - annee %%
           10)
}

#' Title
#'
#' @param x    la variable 
#' @param stat la stat desc voulue
#' valeurs autorisées : 
#' valeur par défaut : "moyenne"
#' @param ... 
#'
#' @return la stat desc voulue sur la variable x
#'
#' @examples 
#' stat_agregee(rnorm(10))
#' stat_agregee(rnorm(10), "ecart-type")
#' stat_agregee(rnorm(10), "variance")

stat_agregee <- function(x, stat = "moyenne", ...) {
  if (stat == "moyenne") {
    resultat <- mean(x, na.rm = TRUE, ...)
  } else if (stat == "ecart-type" || b == "sd") {
    resultat <- sd(x, na.rm = TRUE, ...)
  } else if (stat == "variance") {
    resultat <- var(x, na.rm = TRUE, ...)
  }
  return(resultat)
}


