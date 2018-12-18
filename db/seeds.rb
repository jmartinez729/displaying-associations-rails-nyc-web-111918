# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.create(name: "John Martinez", genre: "sexual fantasy", bio: "pervert")
Author.create(name: "Adam Saland", genre: "the love of farts", bio: "I am a repeat offender cropduster")
Author.create(name: "Joyce Kwon", genre: "nice stories", bio: "very nice")

Category.create(name: "fantasy")
Category.create(name: "history")
Category.create(name: "science")

Post.create(title: "sexual desires", description: "really sick", author_id: 1, category_id: 1)
Post.create(title: "how to tell if it's wet or not", description: "really sick", author_id: 2, category_id: 2)
Post.create(title: "nice cute things", description: "really sick", author_id: 3, category_id: 3)
