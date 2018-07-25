require 'faker'

# Création users

15.times do |user|
  user = User.create(username: Faker::Name.first_name)
end

#Création links

15.times do |link|
  link = Link.create(url: 'thehackingproject.org', user_id: rand(User.first.id..User.last.id))
end

#Création comments

15.times do |comment|
  comment = Comment.create(content: Faker::LordOfTheRings.character, link_id: rand(Link.first.id..Link.last.id), user_id: rand(User.first.id..User.last.id))
end

#Création replies

15.times do |reply|
  reply = Reply.create(content: Faker::StarWars.character, comment_id: rand(Comment.first.id..Comment.last.id), user_id: rand(User.first.id..User.last.id))
end
