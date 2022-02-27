> ##MISSING OBJECTS
> ##is.na() -> test for NA
> ##is.nan() ->test for NaN
> 
> x <- c(1,2, NA, 10, 3, 12)
> is.na(x) ##check for NA
[1] FALSE FALSE  TRUE FALSE FALSE FALSE
> ## if NA return TRUE
> ## else return FALSE
> 
> is.nan(x)
[1] FALSE FALSE FALSE FALSE FALSE FALSE
> ##NaN -> missing values other than integers/numericals
> 
> y <-c(1,2, NA , NaN, 10)
> is.na(y)
[1] FALSE FALSE  TRUE  TRUE FALSE
> is.nan(y)
[1] FALSE FALSE FALSE  TRUE FALSE
> 
> ##is.nan() & is.na() -> logical vectors checking for availabiltity
> 
