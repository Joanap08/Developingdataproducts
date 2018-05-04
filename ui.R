#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

# Define UI for application that draws a histogram
library(shiny)
shinyUI(fluidPage(
  titlePanel("Swiss dataset and its variables correlation "),
  sidebarLayout(
    sidebarPanel(
      
      h5("How to use:",style = "color:red"),
      strong("1. Select the variable you would like to see in X- axis"),
      br(),
      strong("2. Select the variable you would like to see in Y-axis"),
      br(),
      strong("3. Make your own decision of what variables could be interesting to create a model"),
    
      br(),
      br(),
      radioButtons("x", "Select X-axis:",
                   list("Fertility"='a', "Agriculture"='b', "Examination"='c', "Education"='d',"Catholic"='e',"Infant.Mortality"='f')),
      radioButtons("y", "Select Y-axis:",
                   list("Fertility"='g', "Agriculture"='h', "Examination"='i', "Education"='j',"Catholic"='k',"Infant.Mortality"='l'))
    ),
    mainPanel(
      plotOutput("distPlot"),
      br(),
      strong("Variables Description",style = "color:blue"),
      br(),
      h4("1. Fertility	Ig, 'common standardized fertility measure"),
      h4("2. Agriculture	% of males involved in agriculture as occupation"),
      h4("3. Examination	% draftees receiving highest mark on army examination"),
      h4("4. Education	% education beyond primary school for draftees."),
      h4("5. Catholic	% 'catholic' (as opposed to 'protestant"),
      h4("6. Infant.Mortality	live births who live less than 1 year."),
      br(),
      br(),
      strong("Note:Here, all variables are scaled to [0, 100], where in the original, all but Catholic were scaled to [0, 1]")
    )
)))


