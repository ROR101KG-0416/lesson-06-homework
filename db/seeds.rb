5.times do |restaurants|
  Restaurant.create(name: "Restaurant ##{restaurants}", street: "111 Street Ln", city: "City", state: "ST", country: "USA", postal_code: "00000")
end