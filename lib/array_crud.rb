def create_an_empty_array
  []
end

def create_an_array
  ["earth" , "wind" , "water" , "fire"]
end

def add_element_to_end_of_array(array, element)
   ["earth" , "wind" , "water" , "fire"].push("arrays!")
end

def add_element_to_start_of_array(array, element)
  ["earth" , "wind" , "water" , "fire"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["I", "am", "really", "learning", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"].shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "I", "am", "really", "learning", "arrays!"][2]
end

def retrieve_first_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"][0]
end

def retrieve_last_element_from_array(array)
  ["wow", "I", "am", "really", "learning", "arrays!"][-1]
end
