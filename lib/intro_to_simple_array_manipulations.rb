def using_concat(array, array2)
  array.concat(array2)
end 

def using_insert(array, element)
  array = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  element = "Malbolge"
  new_array = array.insert(4, element)
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