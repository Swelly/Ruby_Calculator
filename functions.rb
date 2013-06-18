def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

PI = 3.14159265

def area(a, b)
  return a*b
end

def volume(a,b,c)
  return a*b*c
end

def volume_of_sphere(radius)
  return (4/3.0*PI*(radius**3))
end

def dual_prompt
  puts "Enter the first number"
  a = gets.chomp.to_f
  puts "Enter the second number"
  b = gets.chomp.to_f
  return a, b
end

def prompt_length_width_height
  puts "Enter the length"
  l = gets.chomp.to_f
  puts "Enter the width"
  w = gets.chomp.to_f
  puts "Enter the height"
  h = gets.chomp.to_f
  return l, w, h
end

puts "Please express the operation you wish to perform:"
  operator = gets.chomp
case operator
  when '+'
    when 'addition'
      number_1, number_2 = dual_prompt
      puts add(number_1, number_2)
  when '-'
    when 'subtract'
      number_1, number_2 = dual_prompt
      puts subtract(number_1, number_2)
  when '*'
    when 'multiply'
      number_1, number_2 = dual_prompt
      puts multiply(number_1, number_2)
  when '/'
    when 'divide'
      number_1, number_2 = dual_prompt
      puts divide(number_1, number_2)
    when 'area'
      number_1, number_2 = dual_prompt
      puts area(number_1, number_2)
  end
