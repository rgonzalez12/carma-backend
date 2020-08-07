# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.create([{
    make: "Volkswagen",
    model: "Jetta",
    year: "2015",
    condition: "Certified Pre-Owned",
    trim: "SE",
    specs_and_features: "170 HP, Premium Package",
    price: 21500,
    image: "https://images.hgmsites.net/hug/volkswagen-jetta_100463443_h.jpg",
    summary: "This car owns.",
    upvote: 3,
    downvote: 0,
    listing_owner: "Ray G.",
    contact_info: "raymondalexander.gonzalez@gmail.com"
},
{
    make: "Jeep",
    model: "Renegade",
    year: "2019",
    condition: "Brand New",
    trim: "Batman Edition",
    specs_and_features: "280 HP, Off-Roading Package",
    price: 27000,
    image: "https://media.ed.edmunds-media.com/jeep/renegade/2019/oem/2019_jeep_renegade_4dr-suv_trailhawk_fq_oem_1_1600.jpg",
    summary: "This car slaps.",
    upvote: 420,
    downvote: 69,
    listing_owner: "Jarbi B.",
    contact_info: "jarbibonilla@gmail.com"
},
{
    make: "Porsche",
    model: "911 Turbo",
    year: "2020",
    condition: "Brand New",
    trim: "Turbo",
    specs_and_features: "572 HP, Racetrack Package",
    price: 117000,
    image: "https://www.topgear.com/sites/default/files/styles/16x9_1280w/public/images/cars-road-test/2020/05/d255bb77b11d4f5926157df7f6e6ed27/911_turbos_silver015.jpg?itok=YZXIONH_",
    summary: "Extremely fast, flashy, and you cant afford it if you're broke.",
    upvote: 133,
    downvote: 21,
    listing_owner: "Corinna M.",
    contact_info: "corinna@gmail.com"
}
])