# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all
Comment.destroy_all
User.destroy_all

# post1 = Post.create(title: "Feeling Groovy", content: "I'm feeling so groovy")
# post2 = Post.create(title: "So Awesome", content: "Man am I a great blogger OR WHAT!")
# cool = Category.create(name: "Cool")
# post1.categories.build(name: "Cool")

# user1 = User.create(username: 'RealBigFish')
# user2 = User.create(username: 'CoolGuy5')

# comment1 = Comment.create(content: "And another thing, how come there aren't any vegetabls at the movie theater...", user: user1, post: post1)
# post1.comments.build(content: "Great Post!", user: user2)

    
