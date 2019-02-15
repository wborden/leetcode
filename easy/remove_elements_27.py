#Leetcode problem 27: Remove Elements (Easy)
#Given an array nums and a value val,
#remove all instances of that value in-place and return the new length.
#Do not allocate extra space for another array,
#you must do this by modifying the input array in-place with O(1) extra memory.

#Submission details: Runtime -- 36ms (faster than 99.96%), memory usage: 12.5MB (less than 100% of submissions)

class Solution:
    def removeElement(self, nums: 'List[int]', val: 'int') -> 'int':
        cnt = nums.count(val)
        for i in range(cnt): 
            nums.remove(val)