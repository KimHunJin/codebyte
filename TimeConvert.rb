def TimeConvert(num)

  # code goes here
  return [num / 60, (num % 60) ] .map { |t| t.to_s.rjust(1, '0') }.join(':') 
         
end
