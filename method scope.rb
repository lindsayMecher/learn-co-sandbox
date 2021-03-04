# SCOPE = defines where in a program a variable is visible or accessible. 
dog = "Poodle"

age = 32

# variables hold info we want to save and reuse 

# Variables are inaccessible outside of a certain scope. 

# scope = exists in the context of a time or place.

# global scope = variable defined outside of a method. Accessible from anywhere within the ruby program. Inside and outside of a method.

# global variable names start with a dollar sign. (bling)

$global_variable
$GLOBAL_VARIABLE 

# names must be unique and try to make the variables specific. GLobal variable = ACHTUNG

def my_ruby_method
  local_variable = "Hello world!"
  puts local_variable 
end




#practice!

$species = "human"

def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end

def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{species}, visits #{simple_name}"
end



