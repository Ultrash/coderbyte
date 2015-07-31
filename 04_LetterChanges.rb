def LetterChanges(str)

  c = str.tr('a-y', 'b-z')
  t = c.tr('aeiou', 'AEIOU')
  
  return t
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)
