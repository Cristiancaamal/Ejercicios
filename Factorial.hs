--factorial de un numero
fact1:: Integer -> Integer
fact1 n = if n==0 then 1
          else    n*fact1 (n-1)