require_relative './classes/person.rb'
require_relative './classes/student.rb'
require_relative './classes/teacher.rb'

newperson = Person.new(2, 'hello', true)
newStudent = Student.new(2, 23, 'Helo')
puts newStudent.age
puts newStudent.can_use_services?