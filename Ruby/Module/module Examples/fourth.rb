$LOAD_PATH << '.'
require"first"
require"second"

class Demo
include Arithmetic
include Relational
def get
puts "Enter the value"
@num1=gets.chomp.to_i
@num2=gets.chomp.to_i
end

def process

puts Arithmetic::Msg
puts Arithmetic.add(@num1,@num2)
puts Arithmetic.mul(@num1,@num2)

puts Relational::Msg
puts Relational.compare(@num1,@num2)
puts Relational.positive(@num1)
end

end

D=Demo.new
D.get
D.process