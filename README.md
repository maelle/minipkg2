
<!-- README.md is generated from README.Rmd. Please edit that file -->

# minipkg2

<!-- badges: start -->

[![R-CMD-check](https://github.com/maelle/minipkg2/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/maelle/minipkg2/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of minipkg2 is to show what time it is.

## Installation

You can install the development version of minipkg2 like so:

``` r
# install.packages("devtools")
devtools::install_github("maelle/minipkg2")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(minipkg2)
what_time()
#> [1] "Aw! Il est maintenant 14:05!"
what_time("en")
#> [1] "Yeah! It is 14:05 now!"
```
