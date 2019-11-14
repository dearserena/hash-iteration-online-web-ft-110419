# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
   birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kid)
  if birthday_kid <= 12
    birthday_kid.each do |kid_name, age|
    puts "Happy Birthday #{kid_name}! You are now #{age} years old!"
  end 
end 

