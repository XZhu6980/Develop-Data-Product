library(shiny)
shinyUI(pageWithSidebar(
    headerPanel("Predict Your Car's MPG"),
    sidebarPanel(
        checkboxGroupInput("am","Transmission Type",c('Automatic ("0")'=0,'Manual ("1")'=1)),
        numericInput('wt','Weight 1000lb',0,min=1,max=6,step=0.5),
        numericInput('qsec','Accelaration Speed (1/4 mile time)',0,min=14.50,max=22.90,step=1.00),
        submitButton('Submit')
        ),
    mainPanel(
        h3('Results of prediction'),
        h4('Transmission Type'),
        verbatimTextOutput("var1"),
        h4('Weight 1000lb'),
        verbatimTextOutput("var2"),
        h4('Accelaration Speed'),
        verbatimTextOutput("var3"),
        h4('Predicted MPG'),
        verbatimTextOutput("prediction")
        )
    )
)

