library(shiny)
source("~/Desktop/r4/r4/R/theUI.R")

irisApp <- function() {
  ui <- theUI("mod2")
  server <- function(input, output, session) {
    histserver("mod2")
    plotserver("mod2")
  }
  shinyApp(ui, server)
}

irisApp()
