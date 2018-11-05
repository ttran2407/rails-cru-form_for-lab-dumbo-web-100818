# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.fi

a1 = Artist.create(name: "a", bio: "1")
a2 = Artist.create(name: "b", bio: "2")
a3 = Artist.create(name: "c", bio: "3")
a4 = Artist.create(name: "d", bio: "4")

g1 = Genre.create(name: "pop")
g2 = Genre.create(name: "rock")
g3 = Genre.create(name: "classic")
g4 = Genre.create(name: "country")

s1 = Song.create(name: "I love the way you lie",artist_id: a4[:id],genre_id: g2[:id])
s2 = Song.create(name: "Hello",artist_id: a1[:id],genre_id: g3[:id])
s3 = Song.create(name: "Sangria",artist_id: a2[:id],genre_id: g4[:id])
s4 = Song.create(name: "Four Seasons",artist_id: a3[:id],genre_id: g1[:id])
