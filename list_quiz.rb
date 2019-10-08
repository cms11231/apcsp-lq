# # Three even?
# def three_even?(list)
#     even_numbers = []
#     list.size.times do |i|
#         even_numbers.push(i % 2)
#         string = even_numbers[i..i+3]
#         if string == [0, 0, 0]
#             return true
#         else
#             return false
#         end
#     end

# end

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
        sum = i + sum
    end
    list2.each do |i|
        sum2 = i + sum
    end
    if sum > sum2
        print list1
    else
        print list2
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

puts series_up(1) #[1]
puts series_up(2) #[1, 1, 2]
puts series_up(3) #[1, 1, 2, 1, 2, 3]
puts series_up(4) #[1, 1, 2, 1, 2, 3, 1, 2, 3, 4]