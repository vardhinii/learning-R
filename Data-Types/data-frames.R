> ##DATA FRAMES
> ## Key datatype -> tabular data 
> ## spl type of list
> ## spl attributes -> row.names
> ## created by -> read.table() or read.csv()
> ## converted to matrix -> data.matrix()
> 
> x <- data.frame(foo=1:4, bar= c(T,T,F,F)) ##created using data.frame()
> x
  foo   bar
1   1  TRUE
2   2  TRUE
3   3 FALSE
4   4 FALSE
> ## foo & bar -> variables
> 
> nrow(x)
[1] 4
> ncol(x)
[1] 2
> row.names(x)
[1] "1" "2" "3" "4"
> col.names(x)
Error in col.names(x) : could not find function "col.names"
> 
> 
> ##NAMES ATTRIBUTE
> x <- 1:3
> names(x)
NULL
> names(x) <- c("foo", "bar", "norf")
> x
 foo  bar norf 
   1    2    3 
> 
> names(x)
[1] "foo"  "bar"  "norf"
> 
> ##lists can also have names
> x <- list(a=1, b=2, c=3)
> x
$a
[1] 1

$b
[1] 2

$c
[1] 3

> 
> ##matrices also can have names
> m <- matrix(1:4, nrow=2, ncol=2)
> dimnames(m) <- list(c("a","b"), c("c", "d") )
> ##dimnames() -> exclusively for matrix
> ##names rows and col using list 1st-> rows 2nd-> cols
> m
     [,1] [,2]
[1,]    1    3
[2,]    2    4

