def using_concat(array, arrayii)
array.concat(arrayii)
end 

def using_insert(array, arrayii)
  array.insert(arrayii.to_s)
end 

def using_uniq(array, element)
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
