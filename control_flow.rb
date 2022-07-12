require "pry"

def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345"
    return "Access granted"
  else 
    # binding.pry
    return "Access denied"
  end

end
# admin_login("admin", "12345")
admin_login("ADMIN", "12345")
# admin_login('sudo', '12345')
# admin_login('admin', 'sudo')
# admin_login('sudo', 'pls')



def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    return "It's brisk out there!"
  if temperature 
  end
end
hows_the_weather(35)

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

