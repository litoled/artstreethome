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

Artiste.create!(email: "artiste_test2@test.com",
             password:              "password",
             password_confirmation: "password",
             artist_name: "Pascaline",
             phone_number: "06 66 77 88 98",
             rib: "FR76 20 25 42 43224",
             work_area: "Paris",
             description: "Spécialiste du portrait",
             links: "pascaline@facebook.com",
             )


Artiste.create!(email: "artiste_test3@test.com",
             password:              "password",
             password_confirmation: "password",
             artist_name: "Rigober",
             phone_number: "06 66 77 88 97",
             rib: "FR76 20 25 42 43231",
             work_area: "Paris",
             description: "Spécialiste des arts plastique",
             links: "rigoberfacebook.com",
             )

Artiste.create!(email: "artiste_test4@test.com",
             password:              "password",
             password_confirmation: "password",
             artist_name: "Caprice",
             phone_number: "06 66 77 88 96",
             rib: "FR76 20 25 42 43232",
             work_area: "Marseille",
             description: "Spécialiste du street art",
             links: "caprice@facebook.com",
             )








# Seed Premiere Prestation
Prestation.create!(titre: "Le clown de Paris",
    categorie: "Théatre",
    description: "Un clown amusant, poétique, qui fait le plus grand bonheur des touristes",
    tarif: "30 euros",
    duree: "1 heure",
    lieu: "Montmartre",
    lien: "clown_montmartre@facebook.com",
    artiste_id: "1",
    )


Prestation.create!(titre: "Portraitiste",
    categorie: "Art Platique",
    description: "Un portrait des plus ressemblant réalisé en moins d'une heure",
    tarif: "50 euros",
    duree: "1 heure",
    lieu: "Paris",
    lien: "portraitiste@facebook.com",
    artiste_id: "2",
    )

Prestation.create!(titre: "Fresque Collective",
    categorie: "Art Platique",
    description: "Tous ensemble, on est plus ... créatif. Je vous propose de realiser une fresque collective",
    tarif: "80 euros",
    duree: "3 heure",
    lieu: "Paris",
    lien: "fresque@facebook.com",
    artiste_id: "3",
    )

Prestation.create!(titre: "Street Art Live",
    categorie: "Art Platique",
    description: "Du street art mais sur vos murs, à la demande",
    tarif: "100 euros",
    duree: "3 heure",
    lieu: "Paris",
    lien: "streetart@facebook.com",
    artiste_id: "4",
    )

