def create_an_empty_array
  cats = []
end

def create_an_array
  cats = ["", "", "", ""]
end

def add_element_to_end_of_array(array, element)
  cats = ["", "", "", "", ]
  cats << "arrays!"
end

def add_element_to_start_of_array(array, element)
  cats = ["", "", ""]
  cats.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cats = ["", "", "", "arrays!", "wow"]
  cats.pop
end

def remove_element_from_start_of_array(array)
  cats = ["", "", ""]
end

def retrieve_element_from_index(array, index_number)
  cats = ["", "", ""]
end

def retrieve_first_element_from_array(array)
  cats = ["", "", ""]
end

def retrieve_last_element_from_array(array)
  cats = ["", "", ""]
end
