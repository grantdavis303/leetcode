require 'pry'

# Problem 1

# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.

def two_sum(nums, target)
  fn_index = 0
  nums.each do |fn|
    modified_nums = nums[fn_index + 1..nums.length]
    if modified_nums.length > 0
      sn_index = fn_index + 1
      modified_nums.each do |sn|
        if fn + sn == target
          return [fn_index, sn_index]
        else
          sn_index += 1
        end
      end
    end
    fn_index += 1
  end
end

p two_sum([2, 7, 11, 15], 9)
# Expecting [0, 1]

p two_sum([3, 2, 4], 6)
# Expecting [1, 2]

p two_sum([3, 3], 6)
# Expecting [0, 1]