class Course
   def initialize  (name,teachers,course_number)
    @name = name
    @teachers = teachers
    @course_number = course_number
   end


   math_101 = Course.new
   math_101.name = 'Math 101'
   math_101.teachers = ["Albert Einstein"]
   math_101.course_number = 100
 
   computer_science_301 = Course.new
   computer_science_301.name = "Intro to Computer Science"
   computer_science_301.teachers = ["Dr. Zeus", "Mark Zuckerberg"]
   computer_science_301.course_number = 300
 
   social_studies_201.name = "Intro to Social Studies"
   social_studies_201.teachers = ["Steve Wozniak", "Brian Stevens"]
   social_studies_201.course_number = 200


 class School
    def add_course
        puts Course
    end

    def find_by_name
        puts @name
    end

    def list
        puts @name, @teachers, @course_number
    end
