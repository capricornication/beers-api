json.array! @beers do |beer|
	json.id beer.id
	json.name beer.name
	json.bio beer.style
end