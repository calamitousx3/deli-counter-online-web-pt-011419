require "pry"

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
    list = "The line is currently:"
    array.each_with_index do |customer,index|
       list += " #{index+1}. #{customer}"
  
    end
    puts list
  end 
end 

def take_a_number(array)
  







#"The line is currently: 1. Logan 2. Avi 3. Spencer"

#  let(:other_deli) { ["Logan", "Avi", "Spencer"] }
#  let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", #"Rachel", "Lindsey"] }


#create a new array with numbers elements
#print a string with the elemets as a string