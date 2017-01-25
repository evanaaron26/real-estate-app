# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new(first_name: "Jim", last_name: "Lengel", email: "jimlengel@gmail.com", phone_number: "(555)555-3322")
contact.save

contact = Contact.new(first_name: "Joe", last_name: "Smith", email: "joesmaith@gmail.com", phone_number: "(845)55-3322")
contact.save

contact = Contact.new(first_name: "Jane", last_name: "Doe", email: "janedoe@gmail.com", phone_number: "(234)555-3322")
contact.save