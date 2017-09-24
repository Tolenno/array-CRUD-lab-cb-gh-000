def create_an_empty_array
  array = [] #self explanatary
end

def create_an_array
  array = [1,2,3,4] #create an array with 4 elements
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element) #self explanatary
end

def remove_element_from_end_of_array(array)
  array.pop #removes last element from array
end

def remove_element_from_start_of_array(array)
  array.shift #self explanatary
end

def retrieve_element_from_index(array, index_number)
  array[index_number] #self explanatary
end

def retrieve_first_element_from_array(array)
  array[0] #self explanatary
end

def retrieve_last_element_from_array(array)
  array[-1]
end
