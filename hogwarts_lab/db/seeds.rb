require_relative('../models/student.rb')

Student.delete_all()

student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "age" => 15,
  "house" => "Gryffindor"
})

student2 = Student.new({
  "first_name" => "Cho",
  "last_name" => "Chang",
  "age" => 16,
  "house" => "Ravenclaw"
})

student1.save()
student2.save()
