require 'pry'

def admin_login(username, password)
  if username == "admin"  && password == "12345"
    "Access granted"
  elsif username == "ADMIN" && password == "12345"
    "Access granted"
  else
  "Access denied"

  end
end



  # your code here
 # function adminLogin(username, password) {
 # if ((username === "admin" || username === "ADMIN") && password === "12345") {
  #  return "Access granted";
  #} else {
  #  return "Access denied";
  #}
#}


def hows_the_weather(temperature)
  
  if temperature < 40
   response= "brisk"
  elsif temperature >= 40 && temperature <= 65
   response= "a little chilly"
  elsif temperature > 85
   response= "too dang hot"
  else 
    response= "perfect"

 

end

 "It\'s #{response} out there!"
 
end


# function howsTheWeather(temperature) {
#   let response;
#   if (temperature < 40) {
#     response = "brisk";
#   } else if (temperature >= 40 && temperature <= 65) {
#     response = "a little chilly";
#   } else if (temperature > 85) {
#     response = "too dang hot";
#   } else {
#     response = "perfect";
#   }
#   return `It's ${response} out there!`;
# }


def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0 
        "FizzBuzz"
       elsif num % 3 == 0
         "Fizz"
       elsif num % 5 == 0 
         "Buzz"
       else 
         num

       end

      end






#   function fizzbuzz(num) {
#   if (num % 3 === 0 && num % 5 === 0) {
#     return "FizzBuzz";
#   } else if (num % 3 === 0) {
#     return "Fizz";
#   } else if (num % 5 === 0) {
#     return "Buzz";
#   } else {
#     return num;
#   }
# }


def calculator(operation, num1, num2)
  # your code here

  case operation
    when "+"
       num1 + num2
    when "-"
      num1 - num2
    when "*"
      num1 * num2
    when "/"
     num1 / num2
   
     
    else
   

end

end