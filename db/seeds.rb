150.times do 

  Beer.create(
    name: Faker::Beer.name,
    style: Faker::Beer.style,
    hop: Faker::Beer.hop,
    yeast: Faker::Beer.yeast,
    malts: Faker::Beer.malts,
    ibu: Faker::Beer.ibu,
    alcohol: Faker::Beer.alcohol,
    blg: Faker::Beer.blg
    )
end

200.times do
  Brewery.create(
    name: Faker::Brewery.name,
    address_1: Faker::Brewery.street_address,
    address_2: rand(1..10) > 7 ? nil : Faker::Brewery.secondary_address,
    city: Faker::Brewery.city,
    state: Faker::Brewery.state,
    zip: Faker::Brewery.zip_code,
    beer_id: rand(1..150)
    )
end