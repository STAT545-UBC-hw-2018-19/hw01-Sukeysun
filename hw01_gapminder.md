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

I choose the agriculture dataset in cluster package. It shows European Union Agricultural Workforces

    ##        x    y
    ## B   16.8  2.7
    ## DK  21.3  5.7
    ## D   18.7  3.5
    ## GR   5.9 22.2
    ## E   11.4 10.9
    ## F   17.8  6.0
    ## IRL 10.9 14.0
    ## I   16.6  8.5
    ## L   21.0  3.5
    ## NL  16.4  4.3
    ## P    7.8 17.4
    ## UK  14.0  2.3

Explore it
----------
