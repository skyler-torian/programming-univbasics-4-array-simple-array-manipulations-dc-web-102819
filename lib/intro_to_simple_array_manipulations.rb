def using_push(colors_in_the_rainbow, next_color)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
 @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
 @continents.pop
end

def pop_with_args(dog_breeds)
@dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
@dog_breeds.pop(2)
end

def using_shift(my_favorite_cities) 
@my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
@im_so_over_this_city=@my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
@ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
@brands_removed = ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
@my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]
@more_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
@list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
@another_language = "Python"
@new_array = @list_of_programming_languages.insert(4, @another_language)
end

def using_uniq(haircuts)
haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
new_array = haircuts.uniq 
end

def using_flatten(instruments)
instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
flat_array = instruments.flatten 
end

ef using_delete(instructors, string)
instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
no_offense_steven = instructors.delete("Steven")
puts instructors
end

def using_delete_at(famous_robots, integer)
famous_robots = ["Johnny 5", "R2D2", "Robocop"]
integer = 2
deleted_robot = famous_robots.delete_at(integer)
end











