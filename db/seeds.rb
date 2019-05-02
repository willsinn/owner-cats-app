# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Owner.create(first_name: 'Clark', last_name: 'Kent', age: 18, email: 'clark.kent@gmail.com')
Owner.create(first_name: 'Super', last_name: 'Woman', age: 19, email: 'super.woman@gmail.com')


Cat.create(name: 'Supercat', breed:'shorthair', owner_id:'1')
Cat.create(name: 'Fluffykins', breed:'longhair', owner_id:'1')

Cat.create(name: 'Blobbykins', breed:'shorthair', owner_id:'2')
Cat.create(name: 'Whitefluff', breed:'longnails', owner_id:'2')
