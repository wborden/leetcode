#Leetcode solution for 26. Remove Duplicates from Sorted Array
# @param {Integer[]} nums
# @return {Integer}
def remove_duplicates(nums)
    nums.uniq!
    return nums.length    
end