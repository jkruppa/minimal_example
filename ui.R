library(shiny)

shinyUI(fluidPage(
    titlePanel("Einfaches Beipiel an einer linearen Regression"),
    sidebarLayout(
        sidebarPanel(
            sliderInput("fallzahl",
                        "Anzahl an Datenpunkten:",
                        min = 5,
                        max = 50,
                        value = 30)
        ),
        mainPanel(
            plotOutput("abbildung")
        )
    )
))
