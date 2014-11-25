Develop-Data-Product 
Peer Assessments/Course Project: Shiny Application and Reproducible Pitch
====================
This peer assessed assignment has two parts:

1. Create a Shiny application and deploy it on Rstudio's servers
2. Use Rstudio Presenter to prepare a reproducible pitch presentation about the application.

The Siny Application: Predict Your Car's MPG
====================
This is a simple Shiny app to predict miles per gallon (MPG) by transmission type (AM), weight (WT) and accelaration speed (QSEC).

The app is based on a multivariate regression model that I submitted as a peer assessment project for the Regression Models Course. 

Here is the regression model:

MPG = 9.6178 + 2.9358 * AM - 3.9165 * WT + 1.2259 * QSEC

This model explains 84% of the variance in miles per gallon.

To use the app to predict your car's MPG, you need to input the transmission type, weight and accelaration speed, the app will show the predicted MPG after you click the submit button.

Notes:
For Weight 1000lb: min=1, max=6, step=0.5  
For Acceleration Speed (1/4 mile time): min=14.50, max=22.90, setp=1.00
