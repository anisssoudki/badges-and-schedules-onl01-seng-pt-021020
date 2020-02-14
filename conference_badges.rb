
attandees = ["Edsger", "Ada","Charles","Alan","Grace","Linus","Matz"]


def badge_maker(name)
return "Hello, my name is #{name}."
end



def batch_badge_creator(attandees)
<<<<<<< HEAD
newarray = []
attandees.each do |name|
  newarray.push("Hello, my name is #{name}.")
end
return newarray
end

def assign_rooms(attandees)
  newarray = []
  attandees.each_with_index do |name, index|
    newarray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return newarray
end

def printer(attandees)
   batch_badge_creator(attandees).each do |id|
     puts id
   end
   assign_rooms(attandees).each do |id| 
     puts id
end
end
=======
	greeting = "Hello, my name is"
	attandees.each do |array|

  puts   "#{greeting} #{attandees}."
  return   "#{greeting} #{attandees}."
end 
end

def assign_rooms(attandees) 
  
  attandees.each_with_index do |array, index|
    
  return "Hello,#{attandees}! You'll be assigned to room #{index+1}!"
end 
end


badge_maker(attandees)
batch_badge_creator(attandees)
assign_rooms(attandees)
>>>>>>> d252298dd972d14f446b7938a96248af29b127bf
