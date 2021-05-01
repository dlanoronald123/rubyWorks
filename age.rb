# 1. Use the `each` method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.each{|number| print number}
print "\n"


# 2. Suppose you have a hash h = {a:1, b:2, c:3, d:4}. Get the value of key :b Add to this hash the key:value pair {e:5}

h = {a:1 , b:2, c:3, d:4}
print h[:b]
print "\n"
h[:e] = 5
print h
print "\n"


# 3. Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person. 

contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

# Expected output:
#  {
#    "Analyn Cajocson"=>{:email=>"ana@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts["Analyn Cajocson"][:email] = contact_data[0][0]
contacts["Analyn Cajocson"][:address] = contact_data[0][1]
contacts["Analyn Cajocson"][:phone] = contact_data[0][2]

contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

print contacts
print "\n"

# 4. Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
# output of age.rb for someone 20 yrs old

age = 20

print "How old are you?" 
print "\n"
print "In 10 years you will be: #{age + 10}" 
print "\n"
print "In 20 years you will be: #{age + 20}" 
print "\n"
print "In 30 years you will be: #{age + 30}" 
print "\n"
print "In 40 years you will be: #{age + 40}" 
print "\n"