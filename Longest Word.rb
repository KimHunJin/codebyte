def LongestWord(sen)
  array1= sen.split
  array2 = array1.sort {|x,y| y.length<=>x.length}
 
  return array2[0] 
         
end
