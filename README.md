
<!-- README.md is generated from README.Rmd. Please edit that file -->

# sinquote

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/sinquote)](https://CRAN.R-project.org/package=sinquote)
<!-- badges: end -->

The goal of sinquote is to help replace strange quotes like `“` or `”`
with `"`

## Installation

You can install the development version of sinquote from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("njtierney/sinquote")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(sinquote)

str_replace_magic_quotes('“happens”')
#> [1] "\"happens\""
str_replace_magic_quotes('‘blah’')
#> [1] "‘blah’"
```
