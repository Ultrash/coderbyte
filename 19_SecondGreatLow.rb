def SecondGreatLow(arr)
	
  x = arr.sort[1]
  y = arr.sort[-2]
  
  return y,x
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
