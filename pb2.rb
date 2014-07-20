 #!/usr/bin/env rub
 a=0
 def fib(n)
   z=fib(n-1)+fib(n-2)
   return z
 end
 n=2
 answer=0
 a=fib(n)
 while a<= 4000000
   if a%2==0
     answer+=fib(n)
    else 
      n+=1
    end
 end
 puts answer
