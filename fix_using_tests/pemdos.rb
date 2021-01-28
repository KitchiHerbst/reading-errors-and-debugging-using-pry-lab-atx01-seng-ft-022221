# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  count = 0
  if string[0] == "s"
    while count < 10 
      "s" + string
      count = count + 1
    
    end
    
  else
    string
  end
  string
end
