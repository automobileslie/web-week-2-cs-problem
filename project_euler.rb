require "pry"

# nums= [0, 1, 0, 3, 12]

# def move_zeroes(nums)
#    array_of_zeroes= nums.select do |num|
#         num== 0
#     end

#     array_of_everything_else= nums.select do |num|
#         num!= 0
#     end
#     x= array_of_everything_else + array_of_zeroes
    
# end

# move_zeroes(nums)


def two_sum(num, tar)
    # i=0
    # while i < num.length do
    #     arr = num[i]+num[i+1]
    #     if (arr == tar)
    #        puts {index1: "#{i}", index2: "#{i+1}"}
    #     end
    #     i += 1
    # end
    i = 0
    j = i+1
    while i < num.length do
        while j < num.length do
            if num[i] + num[j] == tar
                # return {index1: "#{i}", index2: "#{j}"}
                puts "{index1: #{i}, index2: #{j}}"
                # return i, j

            end
            j += 1
        end
    i += 1
    end
   
end

numbers= [2, 7, 11, 15]
target= 9

two_sum(numbers, target)