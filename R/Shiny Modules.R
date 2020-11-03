libarry(shiny)

modUI <- function(id) {
  
}

modServer <- function(id) {
  
  moduleServer(id, function(input, output, session){
    
    
    
  })
  
}

ui <- fluidPage(
  modUI("mod1")
)

server <- function(input, output, session) {
  modServer("mod1")
}

shinyApp(ui, server)