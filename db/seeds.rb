# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(
    [
        {
            name: "Peter",
            email: "peter@gmail.com",
            age: 23,
            address: "15th Street, Queens, New York City"
        }, 
        {
            name: "Gween",
            email: "gween@gmail.com",
            age: 23,
            address: "SW1E 5BW, Buckingham Gate. Victoria "
        }, 
        {
            name: "Steve",
            email: "steve@gmail.com",
            age: 37,
            address: "141 Worth Street. New York City"
        }, 
        {
            name: "Lizard",
            email: "lizard@gmail.com",
            age: 44,
            address: "Massachusetts Hall Cambridge, MA 02138"
        }, 
        {
            name: "May",
            email: "may@gmail.com",
            age: 46,
            address: "15th Street, Queens, New York City"
        }, 
    ]
)