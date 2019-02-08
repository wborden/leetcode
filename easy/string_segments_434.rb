#Leetcode problem 434: Number of Segments in a String
#Return the count of segments in a string. Here I delim over a blank space and return the array length.

# @param {String} s
# @return {Integer}
def count_segments(s)
    cnt = s.split(' ').length
    return cnt
end