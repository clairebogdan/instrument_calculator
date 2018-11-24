#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
   
   # Application title
   titlePanel("Beginning Band Instrument Calculator"),
   
   # Sidebar with a slider input for number of bins 
   sidebarLayout(
      sidebarPanel(
         sliderInput("students",
                     "Number of students:",
                     min = 1,
                     max = 300,
                     value = 100)
      ),
      
      # Show a plot of the generated distribution
      mainPanel(
         htmlOutput("text")
      )
   )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
   
   output$text <- renderUI({
     # Step 1: Define proportions
     p_trumpet = 0.14
     p_horn = 0.07
     p_trombone = 0.11
     p_euphonium = 0.04
     p_tuba = 0.05
     p_percussion = 0.09
     p_flute = 0.1
     p_oboe = .025
     p_bassoon = .025
     p_clarinet = .25
     p_bclar = .02
     p_alto = .06
     p_tenor = .01
     p_bari = 0.01
     
     #Step 2: Define the total beginners
     n_beginners = input$students
     
     #Step 3: Display the number of students on each instrument
     l1 = paste("For a beginning class of",n_beginners, "you should have...")
     l2 = paste(p_flute*n_beginners,"Flutes")
     l3 = paste(p_oboe*n_beginners,"Oboes")
     l4 = paste(p_bassoon*n_beginners,"Bassoons")
     l5 = paste(p_clarinet*n_beginners,"Clarinets")
     l6 = paste(p_bclar*n_beginners,"Bass Clarinets")
     l7 = paste(p_alto*n_beginners,"Alto Saxophones")
     l8 = paste(p_tenor*n_beginners,"Tenor Saxophones")
     l9 = paste(p_bari*n_beginners,"Bari Saxophones")
     l10 = paste(p_trumpet*n_beginners,"Trumpets")
     l11 = paste(p_horn*n_beginners,"French Horns")
     l12 = paste(p_trombone*n_beginners,"Trombones")
     l13 = paste(p_euphonium*n_beginners,"Euphoniums")
     l14 = paste(p_tuba*n_beginners,"Tubas")
     l15 = paste(p_percussion*n_beginners,"Percussionists")
     HTML(paste(l1,l2,l3, l4, l5, l6, l7, l8, l9, l10, l11, l12, l13, l14, l15, sep = "<br/>"))
   })
}

# Run the application 
shinyApp(ui = ui, server = server)

