get_text <- function(x){
  return(x+10)
}


library(shiny)
function(input, output){
  output$text <- renderText('wtf')
  output$fnc <- renderText(get_text(5))
}
 