module Relational
Msg ="Relational operator"
def Relational.compare(x,y)
if x>y
 puts " x is greater"
else
puts " Y is greater"
end
end
def Relational.positive(x)
if x>0
puts " X is positive"
elsif x<0
puts " X is negative"
else
puts " X is 0"
end
end
end