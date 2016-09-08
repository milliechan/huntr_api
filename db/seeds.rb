# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(
  name: 'Sarah',
  email: 'sarah@sarah.com',
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
  name: 'Clue 1',
  longitude: '-122.3971940', #location starts at dbc  
  latitude: '37.7845170',  
  clue_type: 'first', 
  icon: 'clue',
  description: "Your quest begins at Dev Bootcamp.",
  game_id: 1
  )

Step.create(
  name: 'Clue 2',
  longitude: '-122.398508', #long. is negative  
  latitude: '37.784985',
  clue_type: 'clue', 
  icon: 'clue',
  description: 'The treasure you seek lies across the street... in an underwater bed that is actually just a building... Walk across the street, for real.',
  game_id: 1
  )


Step.create(
  name: 'Clue 3',
  longitude: '-122.398813',
  latitude: '37.783672',
  clue_type: 'treasure',
  icon: 'clue', 
  description: 'Down the street, look for a treat.. your face will look glossy after a mango lassi..WITH A SIDE OF SOMETHING SAUCY!',
  game_id: 1
  )


# description: 'Yay!! You found my dirty sock in your tikka masala wrap! I\'ve been looking for that for days!',