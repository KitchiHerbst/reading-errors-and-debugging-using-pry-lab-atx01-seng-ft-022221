# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  
  if string[0] == "s"
    count = 0
    while count < 10 
      string = "s" + string
      count = count + 1
    
    end
    
  else
    string
  end
  string
end
