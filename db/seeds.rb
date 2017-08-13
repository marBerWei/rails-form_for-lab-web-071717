# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "Martina", last_name: "Weidenbaum")
Student.create(first_name: "Stacey", last_name: "Astoveza")
Student.create(first_name: "David", last_name: "Epstein")
Student.create(first_name: "Emily", last_name: "Michelle")

SchoolClass.create(title: "Bio 101", room_number: 4)
SchoolClass.create(title: "Physics 101", room_number: 5)
SchoolClass.create(title: "Chemistry 101", room_number: 6)