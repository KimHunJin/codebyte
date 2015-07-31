def ExOh(str)

  # code goes here
  flag =
    if
      str.scan(/[x]/).count == str.scan(/[o]/).count
      "true"
    else
      "false"
    end
  retrun flag
         
end
