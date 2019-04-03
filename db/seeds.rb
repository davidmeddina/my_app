# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

20.times do |i|
  User.create(name: "#{i} - Ana", last_name: "Ruiz", phone: 234234, address: "Calle 56")
end


############## Métodos que se invocan sobre la clase


############# Métodos que se invocan sobre un registro