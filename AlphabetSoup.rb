def AlphabetSoup(str)

  # code goes here
  return str.chars.sort_by(&:downcase).join
         
end
