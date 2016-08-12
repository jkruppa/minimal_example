library(shiny)

shinyServer(function(input, output) {
    output$abbildung <- renderPlot({
        x <- rnorm(input$fallzahl, 10, 2)
        y <- rnorm(input$fallzahl, 5, 1)
        plot(x, y)
        abline(lm(y ~ x))
    })
})
