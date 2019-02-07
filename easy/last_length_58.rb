#Leetcode solution for 58. Length of Last Word
# @param {String} s
# @return {Integer}
def length_of_last_word(s)
    word_arr = s.split(' ')
    if word_arr.last == nil
        return 0
    else
        return word_arr.last.split('').length
    end
end