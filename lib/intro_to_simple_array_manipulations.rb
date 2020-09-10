def using_concat(array, array2)
  array.concat(array2)
end 

def using_insert(array, array2, element)
  array = ["pokemon", "starwars", "spartans"]
  movie_titles = "Farcry"
  array2 = using_insert(array, movie_titles)
  
  array2.index[4](movie_titles)
  
  @another_language = "Python"
    @new_array = using_insert(@list_of_programming_languages, @another_language)
    
    expect(@new_array[4]).to eq(@another_language)
    
    expect(@new_array.length).to eq(8)
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