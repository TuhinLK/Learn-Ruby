class Student
	def initialize(id, name, addr)
    	@stu_id = id
    	@stu_name = name
    	@stu_addr = addr
	end
	def display_details()
    	puts "Student id #@stu_id"
    	puts "Student name #@stu_name"
        puts "Student address #@stu_addr"
    end
end

stu1 = Student.new("1", "Karishma", "Raiwala")
stu2 = Student.new("2", "Kayra", "Bhopal")
stu1.display_details()
stu2.display_details()
