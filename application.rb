# 
full_name = "Kayo Pereira"
age = "23"
age = age.to_i

list = [1, "casa", [1, 2], true, 20, {casa: "amarelo"}]
list[0]

student = {
  first_name: "Daniel",
  last_name: "Jun"
}

puts "#{student[:first_name] student[:last_name]}"

# String
# TrueClass e FalseClass
# Float
# Integer
# Array
# Hash
# Symbol
# Date

# Kayo Pereira, 23 anos
puts "#{full_name}, #{age} anos"


# condicionais IF E ELSE

if age >= 18
  puts "Maior de idade"
else
  puts "Menor de idade"
end


# funções

def soma(num1, num2)
  num1 + num2
end

soma(1, 1) # => 2
soma(1, 10) # => 11