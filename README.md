
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Repmis

<!-- badges: start -->

<!-- badges: end -->

The goal of Repmis is to provide the ‘Repmis’ function with some
friends. Repmis is a system replacing missing values in data sets. You
provide the data, tell Repmis what function to calculate missnig
variables, and it wiill replace the numeric vector for you.

## Installation

You can install the released version of Repmis from

``` r
devtools::install_gihub("andytai7/Repmis")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(Repmis)
library(datateachr)
Repmis(vancouver_trees$longitude)
#> Warning in x[list] <- values: number of items to replace is not a multiple of
#> replacement length
#>     [1] -123.1161 -123.1147 -123.0846 -123.0870 -123.0846 -123.1196 -123.0813
#>     [8] -123.0813 -123.0813 -123.0897 -123.0896 -123.0877 -123.1334 -123.0932
#>    [15] -123.0930 -123.0846 -123.0847 -123.0848 -123.1335 -123.1336 -123.0847
#>    [22] -123.1350 -123.0528 -123.0922 -123.1161 -123.1209 -123.0800 -123.0800
#>    [29] -123.1042 -123.1044 -123.0922 -123.0922 -123.1147 -123.0738 -123.0734
#>    [36] -123.1479 -123.1316 -123.1317 -123.1344 -123.1350 -123.1363 -123.1623
#>    [43] -123.1301 -123.0846 -123.1549 -123.2133 -123.2002 -123.1603 -123.1565
#>    [50] -123.0870 -123.0846 -123.0679 -123.0606 -123.1125 -123.1033 -123.0886
#>    [57] -123.1717 -123.0458 -123.0443 -123.0451 -123.2041 -123.1196 -123.0813
#>    [64] -123.0840 -123.0661 -123.0661 -123.0813 -123.1057 -123.1057 -123.1099
#>  [ reached getOption("max.print") -- omitted many entries ]
```

## Learning Repmis

If you are new to Repmis, Repmis is a function to help replace missing
data in large data sets. Because of this, Repmis works welll with
numeric vectors We have embedded simple input functions from the useful
package, and replaced all missing values with the simple input. Users
can choose which function they use to calculate the replacement of these
missing values. In the case of non numeric values, we have replaced non
numeric vectors with N/As with null.

