Exercise 1:
```
    double (double 2)
=       {applying inner double}
    double (2 + 2)
=       {applying double}
    (2 + 2) + (2 + 2)
=
    4 + 4
=
    8
```

Exercise 2:
```
    sum []     = 0
    sum (n:ns) = n + sum(ns)

    sum [x]
=       {applying sum}
    x + sum([])
=       {applying sum}
    x + 0
=
    x
```

Exercise 3:
```
    product []     = 1
    product (n:ns) = n * product(ns)

    product [2,3,4]
=       {applying product}
    2 * product(3 * 4)
=       {applying product}
    2 * (3 * product(4))
=       {applying product}
    2 * (3 * (4 * 1))
=
    2 * (3 * 4)
= 
    2 * 12
= 
    24
```

Exercise 4:
```
    qsort []     = []
    qsort (x:xs) = qsort larger ++ [x] ++ smaller
                   where
                    larger  = [a | a <- xs, a >= x]
                    smaller = [b | b <- xs, b < x]
                   
```

Exercise 5:
```
    qsort [2,2,3,1,1]
= 
    qsort [1,1] ++ [2] ++ qsort [3]
=
    (qsort [] + [1] + qsort []) ++ [2] ++ (qsort [] ++ [3] ++ qsort [])
=
    1,2,3
```
