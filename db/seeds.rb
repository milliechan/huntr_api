# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(
  name: 'Sarah',
  email: 'sarah@sarah.com'
  password_hash: 'sarah'
  )

User.create(
  name: 'Millie',
  email: 'millie@millie.com',
  password_hash: 'millie'
  )


Game.create(
  name: 'Map Quest', 
  mapmaker_id: 1, 
  hunter_id: 2
  )

Step.create(
  longitude: '37.784985', 
  latitude: '-122.398508', 
  type: 'clue', 
  icon: 'clue',
  description: 'The treasure you seek lies across the street... in an underwater bed that is actually just a building... Walk across the street, for real.',
  game_id: 1
  )

Step.create(
  longitude: '37.783672',
  latitude: '-122.398813',
  type: 'treasure',
  icon: 'sock', 
  description: 'Yay!! You found my dirty sock in your tikka masala wrap! I\'ve been looking for that for days!',
  game_id: 1
  )