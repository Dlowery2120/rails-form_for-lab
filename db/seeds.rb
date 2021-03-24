# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

Student.create(first_name: "Devante", last_name: "Lowery")
Student.create(first_name: "Devante", last_name: "Lowery")
Student.create(first_name: "Devante", last_name: "Lowery")
Student.create(first_name: "Devante", last_name: "Lowery")
Student.create(first_name: "Devante", last_name: "Lowery")
Student.create(first_name: "Devante", last_name: "Lowery")
Student.create(first_name: "Devante", last_name: "Lowery")


SchoolClass.create(title: "Homeroom", room_number: 100)
SchoolClass.create(title: "Phase 1", room_number: 200)
SchoolClass.create(title: "Phase 2", room_number: 150)
SchoolClass.create(title: "Phase 3", room_number: 250)

puts "created"