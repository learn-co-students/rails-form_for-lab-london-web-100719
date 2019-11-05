# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.delete_all
SchoolClass.delete_all

SchoolClass.create(title: "Math", room_number: 3)
SchoolClass.create(title: "Science", room_number: 4)
SchoolClass.create(title: "Logic", room_number: 15)
SchoolClass.create(title: "Reading", room_number: 9)

Student.create(first_name: "John", last_name: "Schotten")
Student.create(first_name: "Jack", last_name: "Salinas")
Student.create(first_name: "Judy", last_name: "Salsbury")
Student.create(first_name: "Jill", last_name: "Sully")
Student.create(first_name: "Jacob", last_name: "Smith")
Student.create(first_name: "George", last_name: "Royale")
Student.create(first_name: "Harry", last_name: "Brunson")