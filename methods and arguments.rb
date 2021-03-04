def greeting
  puts "Hi, Ruby programmer!"
end

greeting


def greeting_a_person(name)
  puts "Hello #{name}"
end

def greeting_programmer(name, language)
  puts "Hello #{name}. We heard you are a great #{language} programmer!"
end


#default argument

def greeting(name = "neighbor")
  puts "Hello, #{name}!"
end

greeting 

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer!"
end 

greeting_programmer("Steven")









