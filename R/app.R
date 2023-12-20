library(shiny)
irisApp <- function() {
  ui <- theUI("mod2")
  server <- function(input, output, session) {
    histserver("mod2")
    plotserver("mod2")
  }
  shinyApp(ui, server)
}

irisApp()
