library(shiny)

theUI <- function(id) {
  tagList(
    selectInput(NS(id, "a"), "a", choices = unique(iris$Species)),
    selectInput(NS(id, "b"), "b", unique(names(iris)[-5])),
    actionButton(NS(id,"c"),"c"),
    plotOutput(NS(id,"d")),
    plotOutput(NS(id,"e"))
  )
}


irisApp <- function() {
  ui <- theUI("mod2")
  server <- function(input, output, session) {
    histserver("mod2")
    plotserver("mod2")
  }
  shinyApp(ui, server)
}

irisApp()
