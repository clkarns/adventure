print "What is your name?
>"
name = gets.chomp

puts "Hello #{name}, Pleasure to meet you!"

print "Are you ready for an Adventure?
>"

answer = gets.chomp.capitalize

if answer == "Yes"
  print "Let's Get Started!"
  @proceed = true
elsif answer == "No"
  print "Okay, We can go another day!"
  @proceed = false
else
  print "Please answer Yes or No."
end

if @proceed == true
  print "This is going to be a great adventure full of twists and turns and only you decide where we can go! "
  print "You start in a dark forest at a fork in the road. There are two paths you can take, The one on the left which is well lit, but known for treacherous terrain, and angry and hungry animals, or the one on the right which is dark and unknown. Do you choose Left or Right?  "
  answer = gets.chomp.capitalize
end

if @proceed == false
  print "Goodbye!"
end



if answer == "Left"
  print "Here we go!"
  #@proceed = true
elsif answer == "Right"
  print "If you insist! Let's get to stepping!"
  #@proceed = false
else
  print "Please choose a path"
end
