# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |a,b|
    puts "Happy Birthday #{a}! You are now #{b} years old!"
  end
end