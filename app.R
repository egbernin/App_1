#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

library(shiny)
library(bslib)

# Define UI for application that draws a histogram
ui <- page_sidebar(
  title = 'My Shiny App',
  sidebar = sidebar(
    'Shiny is available on CRAN, so you can install it in the usual way from your R console:',
    code('install.packages("shiny")'),
    ),
  card(
    card_header('Introducing Shiny'),
    'Shiny is a package from Posit that makes it incredibly easy to build interactive web applications with R. For an introduction and live examples, visit the Shiny homepage (https://shiny.posit.co)',
    card_image('www/shiny.svg', height = '300px'),
    card_footer('Shiny is a product of Posit.')
  )
)

# Define server logic required to draw a histogram
server <- function(input, output) {

}

# Run the application 
shinyApp(ui = ui, server = server)











