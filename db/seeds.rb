# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Photo.create(username: 'michaeljackson', caption: 'king of pop', created_at: 10.days.ago, likes_count: 1000, url: "https://pbs.twimg.com/media/Clusm_JWYAEj2H-.jpg:large")
Photo.create(username: 'taylorswift', caption: 'young queen of pop', likes_count: 10, url: 'https://lh5.googleusercontent.com/-rotwX2rMVUM/AAAAAAAAAAI/AAAAAAABb28/WRGFcZkDV6Q/s0-c-k-no-ns/photo.jpg')
