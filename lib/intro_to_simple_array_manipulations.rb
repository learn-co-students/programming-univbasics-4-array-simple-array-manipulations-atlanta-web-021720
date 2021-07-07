def using_push (array, string)
  # colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  array.push (string)
end 

def using_unshift(array, string)
  # bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   array.unshift (string)
end

def using_pop(array)
  #continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop 
end 

def pop_with_args(array)
  # dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop (2)
end

def using_shift (array)
  array.shift
end

def shift_with_args(array)
  array.shift (2)
end 

def using_concat(array1, array2)
  array1.concat (["sports cars", "flatiron school"])
end 

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq (array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten (array)
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     instruments.flatten 
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at (array, integer)
    array.delete_at (integer)
end
