require_relative "first"
require_relative "second"

num1=gets.chomp.to_i
num2=gets.chomp.to_i

puts Arithmetic::Msg
puts Arithmetic.add(num1,num2)
puts Arithmetic.mul(num1,num2)

puts Relational::Msg
puts Relational.compare(num1,num2)
puts Relational.positive(num1)