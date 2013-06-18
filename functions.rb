class RubyCalculator

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
end

puts "Enter an operator: + - * /"
  operator = gets.chomp
    if operator == '+'
      puts "Enter the first number"
        a = gets.chomp
      puts "Enter the second number"
        b = gets.chomp
      puts a.to_f + b.to_f
    end

    if operator == "-"
      puts "Enter the first number"
        a = gets.chomp
      puts "Enter the second number"
        b = gets.chomp
      puts a.to_f - b.to_f
    end

    if operator == "*"
      puts "Enter the first number"
        a = gets.chomp
      puts "Enter the second number"
        b = gets.chomp
      puts a.to_f * b.to_f
    end

    if operator == "/"
      puts "Enter the first number"
        a = gets.chomp
      puts "Enter the second number"
        b = gets.chomp
      puts a.to_f / b.to_f
    end
