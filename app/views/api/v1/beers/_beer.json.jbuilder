json.id beer.id
json.name_abv beer.name_abv
json.name beer.name
json.style beer.style
json.hop beer.hop
json.yeast beer.yeast
json.malts beer.malts
json.ibu beer.ibu
json.alcohol beer.alcohol
json.blg beer.blg

json.beer.breweries
# if beer.breweries.count > 0
#   json.breweries beer.breweries do |brewery|
#     json.name brewery.name
#     json.address_1 brewery.address_1
#     if brewery.address_2
#       json.address_2 brewery.address_2
#     end
#     json.city brewery.city
#     json.state brewery.state
#     json.zip brewery.zip
#   end
# end