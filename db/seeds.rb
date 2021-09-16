# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Tutor.create!(name: 'Aristotle Jones', contact: 'aristotle@school.edu')
#Tutor.create!(name: 'James Bond', contact: 'jamesb@school.edu')

Tutor.destroy_all

5.times do
    Tutor.create!(name: Faker::Name.name, contact: Faker::Internet.free_email)
end

puts "Tutors seeded"

puts "🌱 Seeding complete"
