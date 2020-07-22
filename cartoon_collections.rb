def greet_characters(array)
  array.each |element|
    element == "" # alternative solution: element.class == String && element.empty?
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end