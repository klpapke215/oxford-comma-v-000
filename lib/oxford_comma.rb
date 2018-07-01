
def oxford_comma(strings)
  sentence = []

  if strings.length == 1
    strings.join
  elsif strings.length == 2
    strings.join(" and ")
  end

end
