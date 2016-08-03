# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create([
  {title: "Movie1", description: "movie1 is great", director: "Beep", rank: 5},
  {title: "Movie2", description: "movie2 is great", director: "Boop", rank: 3},
  {title: "Movie3", description: "movie3 is great", director: "Baap", rank: 1},
  {title: "Movie4", description: "movie4 is great", director: "Biip", rank: 4},
  {title: "Movie5", description: "movie5 is great", director: "Buup", rank: 2}
])

books = Book.create([
  {title: "Book1", description: "book1 is great", author: "Beep", rank: 5},
  {title: "Book2", description: "book2 is great", author: "Boop", rank: 3},
  {title: "Book3", description: "book3 is great", author: "Baap", rank: 1},
  {title: "Book4", description: "book4 is great", author: "Biip", rank: 4},
  {title: "Book5", description: "book5 is great", author: "Buup", rank: 2}
])

albums = Album.create([
    {title: "Album1", description: "album1 is great", artist: "Beep", rank: 5},
    {title: "Album2", description: "album2 is great", artist: "Boop", rank: 3},
    {title: "Album3", description: "album3 is great", artist: "Baap", rank: 1},
    {title: "Album4", description: "album4 is great", artist: "Biip", rank: 4},
    {title: "Album5", description: "album5 is great", artist: "Buup", rank: 2}
  ])
