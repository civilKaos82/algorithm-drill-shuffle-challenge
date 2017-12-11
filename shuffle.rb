def shuffle(array)
  #Refactored civilKaos code

  #Original civilKaos code
  input_array = array.clone
  output_array = []
  i = array.length
  while input_array.length > 0
    output_array << input_array.slice!(rand(i))
    i -= 1
  end
  output_array
end
