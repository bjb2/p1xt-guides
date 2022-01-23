# Intro to programming

# Numbers
# operators: + - * / % 
# comparison: == != < > >= <= 

puts 3 + 4 # 7
puts 5 == 5 # true
puts 4 < 2 # false
puts 5 % 4 # 1

# Booleans
# operations
# ! && ||


puts true && true
puts !true 
puts true || false
puts false && false

# Strings
# ways to print
# puts - adds a new line
# print - no newline
# p - displays type information and adds newline

puts "Hello world!" 
puts "Hello world!".length
puts "Hello" + " World!"
puts "Hi"[0]


# Variables
# var_name = var_value
# += *= -= assignment

name = "Bryan"
puts name
puts "Hi, " + name

count = 3
count += 1 # same as count = count + 1
puts count 


# Methods

# Defining a method
def sayMessage
  puts "Hey People!"
  puts "It's a 7.7"
end

def sayMessage2(person)
  puts "Hello " + person + "."
end

sayMessage2("Steve")


def calc_average(num1, num2)
  sum = num1 + num2
  avg = sum / 2.0
  return avg
end

# Average of Three

def average_of_three(num1, num2, num3)
	return (num1 + num2 + num3) / 3.0
end

# Goodbye

def goodbye(name)
  return "Bye " + name + "."
end

# Conditionals
# if [condition]
#   [do the thing]
# end

if true
  puts "True"
end

if num > 0
  puts "OK"
elsif num < 0
  puts "Negative"
else
  puts "Zero"
end

# Is Div By Five

def is_div_by_5(number)
	return number % 5 == 0
end

# Either Only

def either_only(number)
	div_by_5 = number % 5 == 0 
  	div_by_3 = number % 3 == 0
  
  return (div_by_5 || div_by_3) && !(div_by_5 && div_by_3)
end

# Larger Number 

def larger_number(num1, num2)
	if num1 > num2
      return num1
    else
      return num2
    end
end

# Longer String

def longer_string(str1, str2)
  if str1.length >= str2.length
    return str1
  else
    return str2
  end
end

# Number Check 

def number_check(num)
	if num > 0
      return "positive"
    elsif num < 0
      return "negative"
    else
      return "zero"
    end
end

# Word Check

def word_check(word)
  if word.length > 6
    return "long"
  elsif word.length < 6
    return "short"
  else 
    return "medium"
  end
end

# Loops 
# while, next, break 

def printNums
  i = 0
  while i < 100
    puts i
    
    i += 1
  end
end


def printNums(breakNum)
  i = 0
  while i < 100
    if i == breakNum
      break 
    end
    
    puts i 
    i += 1
  end 
end 

# Count E 
def count_e(word)
  
  e_count = 0 
  i = 0 
  
  while i < word.length
    if word[i] == "e"
      e_count += 1
    end 
    i += 1
  end 
  
  return e_count
  
end

# Count A 
def count_a(word)
  count = 0 
  i = 0 
  
  while i < word.length
    if word[i] == "a" or word[i] == "A"
      count += 1
    end 
    i += 1
  end 
  
  return count
  
end


# Count Vowels
def count_vowels(word)
  count = 0 
  i = 0 
  
  while i < word.length
    if word[i] == "a" || word[i] == "e" || word[i] == "i" || word[i] == "o" || word[i] == "u" 
      count += 1
    end 
    i += 1
  end 
  
  return count
  
end

# Sum Nums 
def sum_nums(max)
  i = 1
  sum = 0 
  
  while i <= max
    sum += i
    
    i += 1
  end 
  
  return sum
  
end

# Factorial
def factorial(num)
  i = 1
  fact = 1 
  
  while i <= num
    fact *= i
    
    i += 1
  end 
  
  return fact
end

# Reverse
def reverse(word)
  
  reversed = ""
  
  i = word.length - 1
  
  while i >= 0
    reversed += word[i]
    
    i -= 1
  end
  
  return reversed
  
end

# Is Palindrome
def is_palindrome(word)
  
  reversed = ""
  
  i = word.length - 1
  
  while i >= 0
    reversed += word[i]
    
    i -= 1
  end
  
  return reversed == word
end

# Arrays
# ["A","B","C"] 
# array[0] 
# print displays the array formatted like an array 
# << to add to the end of the array 


nameArray = ["Bryan", "Steve", "John"]

nameArray << "Alice"

puts nameArray[0]

# Doubler

def doubler(numbers)
  i = 0 
  
  while i < numbers.length
  
    numbers[i] *= 2
  	
    i += 1
  
  end
  
  return numbers
end

# Yell 

def yell(words)
  i = 0 
  
  while i < words.length
  
    words[i] += "!"
  	
    i += 1
  
  end
  
  return words
end

# Element Times Index

def element_times_index(numbers)
 i = 0 
  
  while i < numbers.length
  
    numbers[i] *= i
  	
    i += 1
  
  end
  
  return numbers
end

# Even Nums 

def even_nums(max)
  
  i = 0 
  evens = []
  
  while i <= max
  
 	if i % 2 == 0
        evens << i
    end 
    
    i += 1
  
  end
  
  return evens
end

# Range

def range(min, max)
   
  rangeArray = [] 
  
  while min <= max
    
    rangeArray << min
    
    min += 1
  end
  
  return rangeArray
end

# Odd Range

def odd_range(min, max)
  nums = [] 
  
  while min <= max
    
    if min % 2 != 0
      nums << min
    end 
    
    min += 1
  end
  
  return nums
end

# Reverse Range 
def reverse_range(min, max)
  
  nums = []
  max = max - 1
  
  while max > min
    nums << max
    
    max -= 1
  end
  
  return nums

end


# First Half 

def first_half(array)
    i = 0 
  	arr = []
  
  	while i < (array.length / 2.0)
      arr << array[i]
      
      i += 1
    end
  
  return arr
      
end

# Factors of 

def factors_of(num)
  factors = []
  i = 1
  
  while i <= num
    if num % i == 0
      factors << i
    end 
    
    i += 1
  end 
  
  return factors
end

# Select Odds

def select_odds(numbers)
  
  i = 0
  odds = []
  
  while i < numbers.length
    
    if numbers[i] % 2 != 0
      odds << numbers[i]
    end
    
    i += 1
  end 
  
  return odds
  
end

# Select Long Words 

def select_long_words(words)
  i = 0
  
  long = []
  
  while i < words.length
    
    if words[i].length > 4
      long << words[i]
    end 
    i += 1
  end 
  
  return long
    
end

# Sum Elements 

def sum_elements(arr1, arr2)

  i = 0 
  new_arr = []
  
  while i < arr1.length
    new_arr << arr1[i] + arr2[i]
    
    i += 1
  end
  
  return new_arr
end

# Fizz Buzz 

def fizz_buzz(max)
  i = 1
  matches = []
  
  while i < max
    if (i % 4 == 0 || i % 6  == 0) && !(i % 4 == 0 && i % 6  == 0)
      matches << i
    end
    
    i += 1
  end
  
  return matches 
end

# Enumerable and Ranges 
# arr.push(element, optionalelements*)
# arr.pop() - remove last element 
# arr.unshift() -- add to front 
# arr.shift() - remove from front 
# arr.index(ele) - where is the element?
# arr.include?(ele) - does the element exist in array? 


