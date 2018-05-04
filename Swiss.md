Relationship between the different variables in SWISS dataset
========================================================
author: Joana
date: 03/05/2018
autosize: true

**Overview**
========================================================
**Data description**

Standardized fertility measure and socio-economic indicators for each of 47 French-speaking provinces of Switzerland at about 1888.
We have chosen SWISS dataset in R to visualize a potential relationship between its variables. 

1. Fertility	Ig, 'common standardized fertility measure'
2. Agriculture	% of males involved in agriculture as occupation
3. Examination	% draftees receiving highest mark on army examination
4. Education	% education beyond primary school for draftees.
5. Catholic	% 'catholic' (as opposed to 'protestant').
6. Infant.Mortality	live births who live less than 1 year.

Here, all variables are scaled to [0, 100], where in the original, all but "Catholic" were scaled to [0, 1]

**Aim**
========================================================
Summary of the data selected

```r
summary(swiss)
```

```
   Fertility      Agriculture     Examination      Education    
 Min.   :35.00   Min.   : 1.20   Min.   : 3.00   Min.   : 1.00  
 1st Qu.:64.70   1st Qu.:35.90   1st Qu.:12.00   1st Qu.: 6.00  
 Median :70.40   Median :54.10   Median :16.00   Median : 8.00  
 Mean   :70.14   Mean   :50.66   Mean   :16.49   Mean   :10.98  
 3rd Qu.:78.45   3rd Qu.:67.65   3rd Qu.:22.00   3rd Qu.:12.00  
 Max.   :92.50   Max.   :89.70   Max.   :37.00   Max.   :53.00  
    Catholic       Infant.Mortality
 Min.   :  2.150   Min.   :10.80   
 1st Qu.:  5.195   1st Qu.:18.15   
 Median : 15.140   Median :20.00   
 Mean   : 41.144   Mean   :19.94   
 3rd Qu.: 93.125   3rd Qu.:21.70   
 Max.   :100.000   Max.   :26.60   
```

**Goal**

Scatterplot of all the variables to check a possible relationship between its variables.

**How does it work:**

1. The user can select what variables he shall wish to look for a relationship.

2. Simultaneously the app will plot the linear regression analysis of such association.

**App Visualization**
========================================================

**Visualize the app**

To visualize the app, please redirect yourself to:

https://joanap08.shinyapps.io/swiss/

========================================================

Thank you




```
Error in publish(title = "week4 developing data products", "index.html",  : 
  could not find function "publish"
```
