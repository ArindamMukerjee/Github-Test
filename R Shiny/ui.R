library(shiny)
ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      selectInput('var', 'Variable', choices = c('a', 'b', 'c'))
    ),
    mainPanel(
      textOutput('text'),
      textOutput('fnc'),
      textOutput('This is a sample text')
    )
  )
)