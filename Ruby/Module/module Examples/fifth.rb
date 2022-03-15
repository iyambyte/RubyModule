module Student
attr :name,:regno
def get1
@name = gets
@regno= gets
end
end

module Faculty
attr:name1,:empid
def get2
@empid=gets
@name1=gets
end
end

class Course
include Student
include Faculty
attr_accessor :courseName

def get3
get1
get2
@courseName=gets
end

def display
puts " Reg number : #{regno}"
puts " Name : #{name}"
puts " Emp Id :  #{empid}"
puts " Faculty Name : #{name1}"
puts " Course Name : #{courseName}"
end

end
C=Course.new
C.get3

C.display


