    module Faculty
    attr:empid,:fname,:school
    def Faculty.read1(empid,fname,school)
        @empid=empid
        @fname=fname
        @school=school
    end
    def Faculty.disp()
        puts "Faculty name:#{@fname}"
        puts "Faculty id:#{@empid}"
        puts "Faculty school:#{@school}" 
    end
    end