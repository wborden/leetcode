#Leetcode Problem 34: Find First and Last Position of Element in Sorted Array (Medium)

#Given an array of integers nums sorted in ascending order, find the starting and ending position of a given target value.
#Your algorithm's runtime complexity must be in the order of O(log n).

# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def search_range(nums, target)
    if nums.include?(target)
        return [nums.index(target), nums.rindex(target)]
    end
    return [-1, -1]
end


