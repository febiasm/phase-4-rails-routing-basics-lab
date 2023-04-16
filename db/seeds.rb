puts '🌱 Seeding students...'

Student.create(first_name: 'Dwayne', last_name: 'Johnson', grade: 99)
Student.create(first_name: 'Idris', last_name: 'Elba', grade: 105)
Student.create(first_name: 'Vanessa', last_name: 'Kirby', grade: 85)
Student.create(first_name: 'Jason', last_name: 'Statham', grade: 70)

Cheese.create!(name: 'Cheddar', price: 3, is_best_seller: true)
Cheese.create!(name: 'Pepper Jack', price: 4, is_best_seller: true)
Cheese.create!(name: 'Limburger', price: 8, is_best_seller: false)
puts '✅ Done seeding'
