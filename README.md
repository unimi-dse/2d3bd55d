accountbalance
================
This packages analyses the possible variables( Age, Income, Family size, Expenditure, Family size, Online cards, Online purchases) that can determine the account balance of 100 observation.

# Installation

``` r
# first install the R package "devtools" if not installed
devtools::install_github("unimi-dse/2d3bd55d")
```

# Usage

``` r
# load the package
require(accountbalance)
#import the data
import_data()
# find out more about the dataset
?accountbalance 

```

# Data visualization
The function `relationship(~ x)` plots the indipendent variable(accbl) against an explanotory variable (x) that you choose
``` r
# to find more about it
?relationship
```

The function `color(~x, ~z)` plots the same as the function above but the color of the plot correspond to other explanotory variables
``` r
# to find more about it
?color
```

The function `plotres(x)` plots the residual against the predicted values 
``` r
# to find more about it
?plotres
```

# Data analysis
There are two regression: the first is without dummy variables `linear.r()`
the second one includes them(Online cards,Online purchases) `linearD()`.
The function `res` allows yoy too see the residuals in ascending order.

``` r 
#to see the coefficient
linear.r()
linearD()

#to see the total output
regression_output(linear.r)
regression_output(linearD)
# to see information
?linear.r()
?linearD()
?regression_output
?res()
```
