
R version 4.1.2 (2021-11-01) -- "Bird Hippie"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> ## c function "c" -> concatenate [bring things together]
> x <- c(0.5,0.6) ##numeric
> x
[1] 0.5 0.6
> attribute()
Error in attribute() : could not find function "attribute"
> ## c() used to create vector of objects
> 
> x <- c("a", "b") ##characters
> x
[1] "a" "b"
> x <- c (1+0i, 2+4i) ##complex
> x
[1] 1+0i 2+4i
> x <- c (T, F) ##logical
> x
[1]  TRUE FALSE
> 
> 
> ##using vector function -> vector()
> 
> x <- vector("numeric", length=10)
> x
 [1] 0 0 0 0 0 0 0 0 0 0
> y <-vector ("numeric", length=10) 1:10
Error: unexpected numeric constant in "y <-vector ("numeric", length=10) 1"
> 
> ## mixing object classes
> y <- c(1.7, "a") ##character
> y
[1] "1.7" "a"  
> coercion occurs -> changes every element to same class
Error: unexpected symbol in "coercion occurs"
> ##coercion occurs -> changes every element to same class
> ## number 1.7 is changed to a character of value "1.7"
> 
> y <- c(T, 2) ##numerical
> y
[1] 1 2
> ## T is replaced by numerical value 1
> y <- c(F, 2) ##numerical
> y
[1] 0 2
> ## F is replaced by numerical value 0
> 
> y <- c("a", T) ##character
> y
[1] "a"    "TRUE"
> TRUE Becomes a Character
Error: unexpected symbol in "TRUE Becomes"
> ## TRUE becomes a character
> 
> ## coercion increment order: logical < numeric < character
> 
> attribute(y)
Error in attribute(y) : could not find function "attribute"
> 
> 
> ##Explicit Coercion
> x <-0:6
> class (x)
[1] "integer"
> as.numeric(x) #coercion command
[1] 0 1 2 3 4 5 6
> as.logical(x) #coercion command
[1] FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
> as.character(x)
[1] "0" "1" "2" "3" "4" "5" "6"
> 
> 
> y <- c("a","b","c") ##character
> class(y)
[1] "character"
> as.numeric(y)
[1] NA NA NA
Warning message:
NAs introduced by coercion 
> as.logical(y)
[1] NA NA NA
> as.complex(x)
[1] 0+0i 1+0i 2+0i 3+0i 4+0i 5+0i 6+0i
> as.complex(y)
[1] NA NA NA
Warning message:
NAs introduced by coercion 
> 
> 
> ##LISTS
> x <- list(1, "a", T, 1+4i)
> x
[[1]]
[1] 1

[[2]]
[1] "a"

[[3]]
[1] TRUE

[[4]]
[1] 1+4i

> x[3]
[[1]]
[1] TRUE

> ## becomes common when conjuction with other functions occur
> 
