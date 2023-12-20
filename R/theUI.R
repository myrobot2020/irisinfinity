theUI <- function(id) {
  tagList(
    selectInput(NS(id, "a"), "a", choices = unique(iris$Species)),
    selectInput(NS(id, "b"), "b", unique(names(iris)[-5])),
    actionButton(NS(id,"c"),"c"),
    plotOutput(NS(id,"d")),
    plotOutput(NS(id,"e"))
  )
}
