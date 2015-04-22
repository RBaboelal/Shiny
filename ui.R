library(shiny)

# Define UI for application that draws a histogram
shinyUI(pageWithSidebar(
   headerPanel("PSI to Bar calculator"),
   sidebarPanel(
     numericInput('id1','Enter the PSI value here:', 0, min=0)
     
     
     
   ),
    
   mainPanel(
     p("This app converts a PSI number into the BAR metric."),
     
     h2('Corresponding Bar value is:'),
     verbatimTextOutput("oid1"),
     tags$div(class="header", checked=NA,
              tags$p("Ready to know more about the BAR metric? If so"),
              tags$a(href="http://en.wikipedia.org/wiki/Bar_%28unit%29", "Click Here!")
     )
     
      
   )
  
))