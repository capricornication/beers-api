json.array! @beers do |beer|
	json.name beer.name
	json.style beer.style
	json.alcohol beer.alcohol
	json.ibu beer.ibu
end