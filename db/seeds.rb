# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'auz')
User.create(username: 'stefani')
User.create(username: 'haley')

Note.create(author_id: 1, title: 'groceries', content: 'eggs, milk, bread, apples')
Note.create(author_id: 2, title: 'hey now, hey now...', content: 'this is what dreams are made of')
Note.create(author_id: 1, title: 'saturday to dos', content: 'laundry, wash car, homework')