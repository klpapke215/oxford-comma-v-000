
def oxford_comma(strings)
  sentence = []
  strings.each_with_index do |string, index|
    if 0 < index < strings.length
      sentence << string + ", "
    elsif index == strings.length
      sentence << " and " + string
    end
  end
  sentence.join
end
