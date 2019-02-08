#Leetcode problem 136: Single Number (Easy)
#Find the value that appears only once in a given array

# @param {Integer[]} nums
# @return {Integer}
def single_number(nums)
    for num in nums
        if nums.index(num) == nums.rindex(num)
            return num
        end
    end
end