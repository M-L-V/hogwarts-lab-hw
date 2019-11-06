require_relative('../models/student.rb')
require_relative('../models/house.rb')

Student.delete_all()
House.delete_all()

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

house1 = House.new({
  "name" => "Gryffindor"
  })

house2 = House.new({
    "name" => "Hufflepuff"
    })

    house3 = House.new({
      "name" => "Ravenclaw"
      })

      house4 = House.new({
        "name" => "Slytherin"
        })

house1.save()
house2.save()
house3.save()
house4.save()
