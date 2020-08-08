def oxford_comma(array)
  sentence = ""
  array.each do |word|
    sentence << word + ", "
  end
  sentence
end