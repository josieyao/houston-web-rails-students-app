# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Instructor.destroy_all
Student.destroy_all

i1 = Instructor.create(name: "Vidhi")
i2 = Instructor.create(name: "Josh")

s1 = Student.create(name: "Josie", major: "Computer Science", age: 21, instructor: i2 )
s2 = Student.create(name: "Raul", major: "Computer Science", age: 18, instructor: i1 )