# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

input = ""
while input != "Stop" do
  puts "Please input something."
  sagot = gets.chomp
  puts "Input 'Stop' if you want to stop the loop"
  input = gets.chomp
end
