#Leetcode problem 100: Same Tree (Easy)
#Given two binary trees, determine if they are equivalent

# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val)
#         @val = val
#         @left, @right = nil, nil
#     end
# end

# @param {TreeNode} p
# @param {TreeNode} q
# @return {Boolean}
def is_same_tree(p, q)
    bools = []
    bool = false
    if (p == nil) && (q == nil)
        bool = true
        return bool
    elsif !(p == nil) && !(q == nil)
        bool = (p.val == q.val)
        if bool == false
            return bool
        else
            bools = (bool), is_same_tree(p.left, q.left), is_same_tree(p.right, q.right)
            bools_flat = bools.flatten
            if bools_flat.include?(false) 
                return false
            else
                return true
            end
        end
    else
        return bool
    end    
end