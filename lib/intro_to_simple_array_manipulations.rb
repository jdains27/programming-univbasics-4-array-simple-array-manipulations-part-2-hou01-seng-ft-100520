def using_concat(array, array2)
  array.concat(array2)
end 

def using_insert(array, array2, element)
  array = ["pokemon", "starwars", "spartans", "300"]
  movie_titles = "Farcry"
  array2 = using_insert(array, movie_titles)
  
  array2.index[4](movie_titles)
end 

def using_uniq(array)
  array.uniq 
end 

def using_flatten(array)
  array.flatten 
end 

def using_delete(array, string)
  array.delete(string)
end 

def using_delete_at(array, integer)
  array.delete_at(integer)
end 