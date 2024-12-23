require 'pry'

# Tip: Break down the problem into every single baby step

# 1. Read the problem or prompt thoroughly
# 2. Define input and expected output
# 3. Determine constraints and create tests (with expected outcomes)
# 4. Brainstorm ideas for solution that satisfy all tests
# 5. Build the method/function

# Problem 5

# # Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.

# Input: String
# Output: Boolean

def is_valid(string)
  binding.pry
end

p is_valid('(')
# Expecting false

p is_valid(']')
# Expecting false

p is_valid('()')
# Expecting true

p is_valid('(]')
# Expecting false

p is_valid('([])')
# Expecting true

p is_valid('[[[]')
# Expecting false

p is_valid('([)]')
# Expecting false

p is_valid('()[]{}')
# Expecting true

p is_valid('(){}}{')
# Expecting false