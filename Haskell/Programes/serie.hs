fib::Int->Int->Int->String;
fib 0 a b="";--Aqui estan los limites
fib n a b = show(a+b)++""++fib(n-1)(a+b) a;--Proceso
fibo::Int->String
fibo n = fib n 0 1;--Lectura del digito e impresion