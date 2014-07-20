 #!/usr/bin/env rub
 a=0
 def fib(n)
   return n if n<=1
   fib(n-1)+fib(n-2)
 end
 n=1
 answer=0
 
 while a<= 4000000
   a=fib(n)
   if a%2==0
     answer+=a
    else 
      n+=1
    end
 end
 puts answer
