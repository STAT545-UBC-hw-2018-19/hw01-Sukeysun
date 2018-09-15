Data exploration
================
sukey
September 14, 2018

List all dataset in the installed packages
------------------------------------------

``` r
data(package = .packages(all.available = TRUE)) # list all dataset in all installed packages
```

    ## Warning in data(package = .packages(all.available = TRUE)): datasets have
    ## been moved from package 'base' to package 'datasets'

    ## Warning in data(package = .packages(all.available = TRUE)): datasets have
    ## been moved from package 'stats' to package 'datasets'

Choose one
----------

I chose the city dataset in boot package. It shows Population of U.S. Cities

    ##      u   x
    ## 1  138 143
    ## 2   93 104
    ## 3   61  69
    ## 4  179 260
    ## 5   48  75
    ## 6   37  63
    ## 7   29  50
    ## 8   23  48
    ## 9   30 111
    ## 10   2  50

Explore it
----------

``` r
head(city,n = 3L)  # return the first n rows of dataframe. default is 6
```

    ##     u   x
    ## 1 138 143
    ## 2  93 104
    ## 3  61  69

``` r
tail(city,n = 2L)  # return the last n rows of dataframe. default is 6?
```

    ##     u   x
    ## 9  30 111
    ## 10  2  50

``` r
str(city)          #return the type of dataframe
```

    ## 'data.frame':    10 obs. of  2 variables:
    ##  $ u: num  138 93 61 179 48 37 29 23 30 2
    ##  $ x: num  143 104 69 260 75 63 50 48 111 50

``` r
colnames(city)     #return columns names of dataframe
```

    ## [1] "u" "x"

``` r
nrow(city)         # return row number of dataframe
```

    ## [1] 10

``` r
ncol(city)         #return column number of dataframe
```

    ## [1] 2

``` r
subcity <- city[0:6,"u"] # return first 6 rows of a selected feature "u"
summary(city)      #return some math results
```

    ##        u                x         
    ##  Min.   :  2.00   Min.   : 48.00  
    ##  1st Qu.: 29.25   1st Qu.: 53.25  
    ##  Median : 42.50   Median : 72.00  
    ##  Mean   : 64.00   Mean   : 97.30  
    ##  3rd Qu.: 85.00   3rd Qu.:109.25  
    ##  Max.   :179.00   Max.   :260.00

``` r
is.na(city)        # check if there is a null value in dataframe
```

    ##        u     x
    ## 1  FALSE FALSE
    ## 2  FALSE FALSE
    ## 3  FALSE FALSE
    ## 4  FALSE FALSE
    ## 5  FALSE FALSE
    ## 6  FALSE FALSE
    ## 7  FALSE FALSE
    ## 8  FALSE FALSE
    ## 9  FALSE FALSE
    ## 10 FALSE FALSE
