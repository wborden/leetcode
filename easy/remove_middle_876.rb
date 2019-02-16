#Leetcode problem 876: Middle of linked list (Easy)

#Remove the middle element from a given linked list.
#If the middle would be two elements, remove the second.

# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val)
#         @val = val
#         @next = nil
#     end
# end

# @param {ListNode} head
# @return {ListNode}
def middle_node(head)
    vals = [head.val]
    while (head.next != nil)
        vals << head.next.val
        head = head.next
    end
    len = vals.length
    return vals[(len/2)..len]
    
end

