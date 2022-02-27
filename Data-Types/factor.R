
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

> ##FACTOR -> integer vector with each having label
> ##treated with modelling functions -> lm() & glm()
> 
> x <- factor(c("yes","yes","no","yes","no"))
> x
[1] yes yes no  yes no 
Levels: no yes
> ## levels -> how many distinct values available
> 
> table(x) ##presents data in tabular form
x
 no yes 
  2   3 
> 
> unclass(x)  #presents data in integer form
[1] 2 2 1 2 1
attr(,"levels")
[1] "no"  "yes"
> ##yes -> 2, no-> 1
> 
> x <- factor(c("yes","no","yes","no"), levels = c("yes", "no"))
> x
[1] yes no  yes no 
Levels: yes no
> ##setting levels in cmd line
> 
