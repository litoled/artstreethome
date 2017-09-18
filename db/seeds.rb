# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?



# Seed Premier User

User.create!(email: "test@test.com",
             password:              "password",
             password_confirmation: "password"
             )


# Seed Premier Artiste

Artiste.create!(email: "artiste_test@test.com",
             password:              "password",
             password_confirmation: "password",
             artist_name: "Lucious",
             phone_number: "06 66 77 88 99",
             rib: "FR76 20 25 42 43234",
             work_area: "Paris",
             description: "Spécialiste de la soul music, je ferai trembler votre maisonné d'amour",
             links: "lucious@facebook.com",
             )



