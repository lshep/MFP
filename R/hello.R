#' @aliases greet
#' @aliases hello
#' @title Greeting A Person
#' @description Given a person's name, a customized greeting will be given.
#' @rdname hello
#' @param name character() Name of person
#' @return character() Greeting
#' @examples
#' greet("Mary")
#' @export
greet <- function(name){
  stopifnot(is.character(name))
  print(paste("Hello", name))
}
