def ExOh(str)

  exoh = true
  
  if str.count('x') == str.count('o')
    exoh = true
  else
    exoh = false
  end
  
  return exoh
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets) 
