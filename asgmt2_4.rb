# Below we have given you an array and a number. Write a program that checks to see if the number is divisible by 2 and store them into a new array.

num = 40
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]

if num % 2 == 0
    arr=Array.new(arr.push(num))
    puts arr
else
    puts "Not divisible by 2"
end


