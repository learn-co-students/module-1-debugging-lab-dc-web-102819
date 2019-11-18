

# def get_user_input
#   response = gets.chomp
# end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
  response = gets.chomp
  selection(response)
end

def selection(num)

  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num  == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
end
# puts "Please enter a song name or number:"
#   response = gets.chomp
