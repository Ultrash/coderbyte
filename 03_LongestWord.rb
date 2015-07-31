def LongestWord(sen)
 
  
  longest = ""
  
  word = sen.split(/\W/)
  word.each do |p|
    if p.length > longest.length
      longest = p
    end
  end
  return longest
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)   
