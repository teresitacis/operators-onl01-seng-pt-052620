require 'pry'
def unsafe?(speed)
!(40,60).include?(speed)
end

binding.pry

def not_safe?(speed)
  speed < 40 || speed ? true : false 
	
end
	


