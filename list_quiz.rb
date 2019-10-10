# Three even?
def three_even?(list)
    list.size.times do |i|
        if list[i] % 2 == 0 && list[i + 1] % 2 == 0 && list[i + 2] % 2 == 0 # I used this code to determine if the number the loop is focusing on is an even number as long with the numbers that come after it, it will return a true.
            return true
        else # If the above does not work then it will return false becuase of an odd number.
            return false
        end
    end 
    if list.size == 0 # I added this if loop to make sure that if the list is empty it returns a false
        return false
    end
end

# puts three_even?([2, 1, 3, 5]) #false
# puts three_even?([2, 4, 12, 5]) #true
# puts three_even?([2, 1, 4, 6]) #false
# puts three_even?([1, 4, 6, 4]) #true
# puts three_even?([]) #false







# Bigger two
def bigger_two(list1, list2)
    sum = 0
    sum2 = 0
    list1.each do |i|
        sum += i # I just made the addition a little easier to read
    end
    list2.each do |n|
        sum2 += n # I just made the addition a little easier to read
    end
    if sum > sum2
        print list1
    elsif sum < sum2
        print list2
    elsif sum == sum2 # I forgot that if they were equal it had to return the first one so I added an elsif to the loop that looks to see if the sums of the two lists are equal.
        print list1
    end
end

# puts bigger_two([1, 2], [3, 4]) # [3, 4]
# puts bigger_two([1, 7], [4, 4]) # [1, 7]







# series up
def series_up(num)
    size = num*(num+1)/2
    list = [1, 1, 2, 1, 2, 3, 1, 2, 3, 4]
    string = list[0..size-1]
    print string
end

# puts series_up(1) #[1]
# puts series_up(2) #[1, 1, 2]
# puts series_up(3) #[1, 1, 2, 1, 2, 3]
# puts series_up(4) #[1, 1, 2, 1, 2, 3, 1, 2, 3, 4]
