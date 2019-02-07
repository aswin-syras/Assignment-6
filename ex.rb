def exp 
  begin  
    puts 'I am before the raise.'  
    a = 10
    b = 0
    c = a.to_i/b.to_i
    
  rescue  
    puts 'Divide by zero'  
  end  
  ensure
  	puts 'Ensure block'  
end  
exp  