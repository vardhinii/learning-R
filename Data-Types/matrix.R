
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

> ##Matrices -> Special type of vector with dimension attribute\
> m <- matrix(nrow = 2, ncol = 2 )
> m
     [,1] [,2]
[1,]   NA   NA
[2,]   NA   NA
> dim (m)
[1] 2 2
> attributes(m)
$dim
[1] 2 2

> ##aspects -> dimmension attribute
> ##attribute -> returns to list of attribute
> 
> m <- matrix(1:6 nrow=2, ncol=3)
Error: unexpected symbol in "m <- matrix(1:6 nrow"
> m <- matrix(1:6, nrow = 2, ncol = 3)
> m
     [,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6
> ## matix created columnwise
> 
> ##matrices created using dimmension attribute
> x <- 1:10
> x
 [1]  1  2  3  4  5  6  7  8  9 10
> dim(x) <- c(2,5)
> x
     [,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10
> ##intiating using sequence
> ##adding dimmension
> ##matrix created
> 
> 
> ##C-binding & R-binding [common way to create matrix}
> x <- 1:3
> y <- 4:6
> cbind(x,y)
     x y
[1,] 1 4
[2,] 2 5
[3,] 3 6
> rbind(x,y)
  [,1] [,2] [,3]
x    1    2    3
y    4    5    6
> 
