def VowelCount(str)

  count = 0
  
  count = str.scan(/[aeiou]/).count
  
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  
