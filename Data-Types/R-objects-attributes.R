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

> ##Five basic "atomic" classes
>
> ## characters
>
> ## numeric
>
> ## integer
>
> ## complex
>
> ## logical
>
> ## most basic object -> "vector"
>
> ## vector contains -> objects of same class
>
> ## exception -> _LIST_ contains different classes, but represented as vector
>
> ## empty vector -> vector()
>
> ##numbers
> ##numeric objects -> double precision real numbers
> ##integers -> suffix L
>
> x <- 1
> x
> [1] 1
> y <- 1L
> y
> [1] 1
>
> ##Inf -> Infinity
>
> x <- 1/Inf
> x
> [1] 0
> y <- 1/0
> y
> [1] Inf
>
> ## NaN -> not defined
>
> x <- 0/0
> x
> [1] NaN
>
> ## Attributes
>
> ## names, dimnames
>
> ## dimensions [matrices][arrays]
>
> ## class
>
> ## length
>
> ## user-defined/meta-data
>
> ##accessed using -> attributes()
