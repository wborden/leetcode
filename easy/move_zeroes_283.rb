#Leetcode problem 283: Move Zeroes (Easy)
#Given an array nums, write a function to move all 0's to the end of it while maintaining the relative order of the non-zero elements.


# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums)
    zero_cnt = 0
    for num in nums
        if num == 0
            zero_cnt = zero_cnt + 1
        end
    end
    nums.delete(0)
    zero_cnt.times do
        nums.insert(-1, 0)
    end
end