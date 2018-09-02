# OOD Exercise: Library Book
# Fact: Libraries have a lot of books.
#
# If we want to make a program that tracks all the books in a library, we can make the process much more efficient by making a class for a book, much like a template. That way we can more easily make and keep track of all the different books.
#
# Baseline
# A book should have:
# title
# author
# description
# call number
# year published
# number of copies available to check-out
# list of names of people who have checked-out this book
# list of names of people who currently have book checked-out
# The book should be able to:
# be checked-out
# be checked-in
# add more copies

# Create a new ruby file
# Make a class for a library book
# Have your Book set the appropriate attributes on initialize
# Create the appropriate reader & writer methods for your class' attributes
# Have you tested yet? By now you should have made tests that:
# Can create new instances of your book class
# Pass in the appropriate attributes when creating the instance
# Can call the appropriate attributes on an instance
# Create a custom method for each action a book should be able to do. Make sure to test each method.
# Tips
# Methods should refrain from using puts, utilize return values as much as possible
# Test after ever new feature
# Commit to git often

# puts sorcers_stone.title
# # will output "Harry Potter and the Sorcer's Stone" in terminal
#
# sorcers_stone.checkout("Dee")
# sorcers_stone.checkout("Cedrick")
#
# puts sorcers_stone.checked_out_by
# # will output "Dee" and "Cedrick" to the terminal
#
# puts sorcers_stone.copies_available
# # will output "1" to the terminal
#
# sorcers_stone.add_copies(3)
# puts sorcers_stone.copies_available
# # will output "4" to the terminal
#
# sorcers_stone.checkin("Cedrick")
# puts sorcers_stone.checked_out_by
# # will output "Dee"
#
# puts sorcers_stone.copies_available
# # will output "5"
