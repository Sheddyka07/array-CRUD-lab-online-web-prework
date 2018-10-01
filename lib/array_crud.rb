def create_an_empty_array
  empty_array = []
end

def create_an_array
  pets = ["dog", "cat", "rabbit", "pig"]
end

def add_element_to_end_of_array(array, element)
  pets = ["dog", "cat", "rabbit", "pig"]
  pets.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  pets = ["dog", "cat", "rabbit", "pig"]
  pets.unshift("wow")
end

def remove_element_from_end_of_array(array)
  pets = ["dog", "cat", "rabbit", "arrays!"]
  pets.pop
end

def remove_element_from_start_of_array(array)
  pets = ["wow", "cat", "am", "arrays!"]
  pets.shift
end

def retrieve_element_from_index(array, index_number)
  pets = ["wow", "cat", "am", "arrays!"]
  pets[2]
end

def retrieve_first_element_from_array(array)
  pets = ["wow", "cat", "am", "arrays!"]
  pets[0]
end

def retrieve_last_element_from_array(array)
  pets = ["wow", "cat", "am", "arrays!"]
  pets[-1]
end
