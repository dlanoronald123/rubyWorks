
def is_square(num)
    for x in 0..num
        if x*x == num
            puts true
            return
        end
    end
    puts false
end

is_square(26)


