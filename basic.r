## A basic shiny app

library(shiny)

server = function(input, output, session) {} # the server

ui = basicPage("our first basic app") # the user interface

shinyApp(ui=ui, server=server) # app launch
