# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do 
 def fizzbuzz(number)
   returnString= ""
   if number % 3 == 0 && number % 5 == 0
     
      returnString = "FizzBuzz"
      
   elsif number % 5 == 0
    
     returnString = "Buzz"
     
   elsif number % 3 == 0
   
     returnString = "Fizz"
     
    else returnString = nil
   end
 end