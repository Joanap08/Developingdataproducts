#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)
library(ggplot2)
library(datasets)
#setwd("C://Users//jpinto//Dropbox//Developingdata//New folder//Swiss")
x<-swiss
shinyServer(function(input, output) {
  output$distPlot <- renderPlot({
    if(input$x=='a'){
      i<-1
    }
    
    if(input$x=='b'){
      i<-2
    }
    
    if(input$x=='c'){
      i<-3
    }
    
    if(input$x=='d'){
      i<-4
    }
    
    if(input$x=='e'){
      i<-5
    }
    
    if(input$x=='f'){
      i<-6
    }
    
    if(input$y=='g'){
      j<-1
    }
    
    if(input$y=='h'){
      j<-2
    }
    if(input$y=='i'){
      j<-3
    }
    if(input$y=='j'){
      j<-4
    }
    if(input$y=='k'){
      j<-5
    }
    if(input$y=='l'){
      j<-6
    }
    s    <- swiss[, i]
    k    <- swiss[, j]
    qplot(s,k,main="Relationship between Variables in the Swiss dataset",geom=c("point", "smooth"),xlab ="",ylab="" )

  })
  
})
