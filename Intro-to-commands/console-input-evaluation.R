
R version 4.1.2 (2021-11-01) -- "Bird Hippie"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: i386-w64-mingw32/i386 (32-bit)

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

> x <- 5 ##nothing printed
> x      ##auto-printing occurs
[1] 5
> print(x) ##explicit printing
[1] 5
> ## [1] indicates 5 is the 1st element of vector x
> 
> x <- 1:20
> x
 [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20
> ## The : operator indicates sequence
> x(2)
Error in x(2) : could not find function "x"
> x[2]
[1] 2
> ## prints out the corresponding element of the vector
> msg <- 
+ "hello"
> ## string value assignment
> print(msg) ##explicit printing
[1] "hello"
> 
> ## example 1 tried is integer vector
> ## example 2 tried is string vector
