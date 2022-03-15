module Student
attr :name,:regno
def Student.read(nm,rg)
    @name = nm
    @regno= rg
end
def Student.display()
    puts "Student name:#{@name}"
    puts "Student Registration number:#{@regno}"
end
end