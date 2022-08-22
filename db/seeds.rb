Post.destroy_all

10.times do
  Post.create(title: Faker::Food.dish, body: Faker::Food.description)
end
