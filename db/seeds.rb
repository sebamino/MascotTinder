# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Image.create!(
  url: 'https://i0.wp.com/chocale.cl/wp-content/uploads/2020/06/perro-lipigas.jpg?fit=1000%2C666&ssl=1',
  imageable: Pet.create!(
    name: 'perrito lipigas',
    race: 'quiltro',
    age: 12,
    gender: 'M',
    user: User.create!(
      email: 'owner1@gmail.com',
      password: 'asdasdasd',
      password_confirmation: 'asdasdasd',
      name: 'el dueñaso',
      phone: '+56983323932'
    )
  )
)

Image.create!(
  url: 'https://picsum.photos/id/237/200/300',
  imageable: Pet.create!(
    name: 'perrito negro',
    race: 'perrito',
    age: 12,
    gender: 'F',
    user: User.create!(
      email: 'owner2@gmail.com',
      password: '123456',
      password_confirmation: '123456',
      name: 'la dueña',
      phone: '+56983323931'
    )
  )
)

Image.create!(
  url: 'https://static.vecteezy.com/system/resources/previews/013/777/225/original/tired-man-from-work-illustration-on-white-background-freevector.jpg',
  imageable: User.create!(
    email: 'owner@gmail.com',
    password: 'asdasdasd',
    password_confirmation: 'asdasdasd',
    name: 'El jefazo',
    phone: '9825911024'
  )
)
