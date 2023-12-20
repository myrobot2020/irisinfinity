plotserver <- function(id) {
  moduleServer(id,function(input, output, session) {
    r<-eventReactive(input$c,{iris[iris$Species==input$a,input$b]})
    output$e<-renderPlot({
      plot(r())
    })
  }
  )}