# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# User.create(name: 'Kubilay', email: 'a@a.com', password: '000000', member_status: true)
# User.create(name: 'Marios', email: 'b@b.com', password: '000000', member_status: true)

posts = ["Finally, one day, my friends convinced me to invite 
  him to my birthday party. Because she also had a crush 
  on him, too!","I've never felt SO STUPID in my entire life. 
  He dropped me off at the bus station and, to avoid feeling like 
  an even bigger loser, New Year's with him.","To this day, I 
  feel stupid and  my dad, and even my grandma 
  had all done stupid stuff after drinking too much. It is what 
  it is, right?","Last year, I had a crush on this Paraguayan boy 
  from college. I always tried to dress up for that class we had.",
  "Until he said: 'Because I am in love with you, Miriã. I love you
  and I've told you that thousands of times.' I was in shock","This one time,
  a giant bouquet of flowers was delivered to the office 
  with my name on it.","At the end of the day, I lost the bouquet 
  and my man, because he thought I was cheating on him with 
  somebody else.","And to show how upset I was, I peeled out 
  with my car and ... drove STRAIGHT INTO A TREE that was in 
  the middle of the parking lot.","But then, I tried to be cool 
  and do it too, and I GOT STUCK! My dress was hanging up while 
  my legs, panties, and tights were swinging, and my sister was 
  trying to pull me off to save me.","I had been admiring this 
  girl from a distance for months, because I had zero guts to 
  go up and talk to her."]

10.times do
  p faker_name = Faker::Ancient.hero
  p faker_email = Faker::Internet.email
  faker_password = "000000"
  p user = User.create(name: faker_name, email: faker_email, password: faker_password, member_status: true)
  p Post.create(body: posts.sample, user_id: user.id)
end



