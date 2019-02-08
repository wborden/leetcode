#Leetcode problem 705: Design HashSet (Easy)
#Design a hashset without using any built-in hash table libraries
#The program must support functions: add(key), contains(key), and delete(key)


class MyHashSet

=begin
    Initialize your data structure here.
=end
    def initialize()
        @hash = []
    end
    
#insert a value
=begin
    :type key: Integer
    :rtype: Void
=end
    def add(key)
        @hash << key
    end

#Remove a value if the hashset contains it, do nothing otherwise
=begin
    :type key: Integer
    :rtype: Void
=end
    def remove(key)
        if @hash.include?(key)
            @hash.delete(key)
        end
    end

#return true, if a value is in the hashset
=begin
    Returns true if this set contains the specified element
    :type key: Integer
    :rtype: Boolean
=end
    def contains(key)
        if @hash.include?(key)
            return true
        end
        return false
    end


end

# Your MyHashSet object will be instantiated and called as such:
# obj = MyHashSet.new()
# obj.add(key)
# obj.remove(key)
# param_3 = obj.contains(key)