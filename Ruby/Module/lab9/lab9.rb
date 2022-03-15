$LOAD_PATH << '.'
require "stud"
require "faculty"
    
class Course_allocation
include Student
include Faculty
    
    def initialize(coursecode,slot,regno,name,empid,fname,school)
        @coursecode = coursecode
        @slot = slot
        @fname = fname
        @name = name
        Student.read(name,regno)
        Faculty.read1(empid,fname,school)
    end

    def display
        Student.display()
        Faculty.disp()
        
    end
    

    def slot
        if @slot.eql?("A1")
            puts "#{@coursecode} handling by #{@fname} in A1 slot"
        end
    end


end
print("Enter the number of course allocation:")
n=gets.to_i
ar=[]
for i in 0...n do

print("Enter course code for the #{i+1} allocation:")
coursecode=gets().to_s
print("Enter slot for the #{i+1} allocation:")
slot=gets().to_s
print("Enter Registration number for the #{i+1} allocation:")
regno=gets().to_i
print("Enter Student name for the #{i+1} allocation:")
name=gets().to_s
print("Enter Faculty id for the #{i+1} allocation:")
empid=gets().to_i
print("Enter faculty name for the #{i+1} allocation:")
fname=gets().to_s
print("Enter faculty school name for the #{i+1} allocation:")
school=gets().to_s
c = Course_allocation.new(coursecode,slot,regno,name,empid,fname,school)
ar.push(c)

end
for i in 0...n
    
    ar[i].display

end







    
    