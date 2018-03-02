# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.create(title: "Test 1", artist_id: 1)
Song.create(title: "Test 2", artist_id: 2)
Artist.create(name: "Barry")
Artist.create(name: "Gary")

Song.create(title: "Barry Song", artist_id: 3)
Song.create(title: "Gary Song", artist_id: 4)
Artist.create(name: "Jerry")
Artist.create(name: "Bob")

Song.create(title: "Jerry Song", artist_id: 5)
Song.create(title: "Bob Song", artist_id: 6)
