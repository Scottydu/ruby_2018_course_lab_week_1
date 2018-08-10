40.times do
  Photo.create!(username: Faker::Name.name, caption: Faker::Lorem.sentence, created_at: rand(1..20).days.ago, likes_count: rand(1..20000), url: Faker::Avatar.image)
end

Photo.all.each do |photo|
  rand(10).times do
    photo.comments.create! username: Faker::Internet.user_name, body: Faker::Hipster.sentence
  end
end
