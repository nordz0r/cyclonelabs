# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author1 = Author.create name: "Niccolo di Bernardo dei Machiavelli"
Author1.books.create([{title: "Principe (1513)"}, {title: "Discorsi sopra la prima deca di Tito Livio (1531)"}, {title: "Discorso sopra la provisione del danaro (1502)"} ])
Author2 = Author.create name: "William Shakespeare"
Author2.books.create([{title: "Romeo and Juliet"}, {title: "Julius Caesar"}, {title: "Hamlet"}])
Author3 = Author.create name: "John Ronald Reuel Tolkien"
Author3.books.create([{title: "The Hobbit or There and Back Again"}, {title: "The Lord of the Rings"}, {title: "The Silmarillion"}])
