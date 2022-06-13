module Exercise04 where


-- Exercise 4.1
-----------------------------------------------------------------------------------------------------------
-- Given 2 strings,a and b, return a string of the form short+long+short, 
-- with the shorter string on the outside and the longer string on the inside. 
-- The strings will not be the same length, but they may be empty (zero length ).
-- For example: (Input1, Input2) --> output
-- 				("1", "22") --> "1221" ("22", "1") --> "1221"
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.2
-----------------------------------------------------------------------------------------------------------
-- write me a function stringy that takes a size 
-- and returns a string of alternating '1s' and '0s'.
-- the string should start with a 1.
-- a string with size 6 should return :'101010'.
-- with size 4 should return : '1010'.
-- with size 12 should return : '101010101010'.
-- The size will always be positive and will only use whole numbers.
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.3
-----------------------------------------------------------------------------------------------------------
-- Rock Paper Scissors
-- You have to return which player won! In case of a draw return Draw!.
-- Examples: rps('scissors','paper') // Player 1 won! 
-- 			 rps('scissors','rock') // Player 2 won! 
-- 			 rps('paper','paper') // Draw!
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.4
-----------------------------------------------------------------------------------------------------------
-- If you can't sleep, just count sheep!!
-- Task:
-- Given a non-negative integer, 3 for example, return a string with a murmur: 
-- "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.5
-----------------------------------------------------------------------------------------------------------
-- Write a function to split a string and convert it into a list of words.
-- Examples (Input -> Output):
-- "Robin Singh" ==> ["Robin", "Singh"] 
-- "I love lists they are my favorite" ==> ["I", "love", “lists", "they", "are", "my", "favorite"]

-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.6
-----------------------------------------------------------------------------------------------------------
-- Given a number n, return the number of positive odd numbers below n, EASY!
-- Examples (Input -> Output)
-- 7 -> 3 (because odd numbers below 7 are [1, 3, 5]) 
-- 15 -> 7 (because odd numbers below 15 are [1, 3, 5, 7, 9, 11, 13])
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.7
-----------------------------------------------------------------------------------------------------------
-- Given an list of integers, return a new list with each value doubled.
-- For example: [1, 2, 3] --> [2, 4, 6]
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.8
-----------------------------------------------------------------------------------------------------------
-- Deoxyribonucleic acid, DNA is the primary information storage molecule in biological systems. 
-- It is composed of four nucleic acid bases Guanine ('G'), Cytosine ('C'), Adenine ('A'), and Thymine ('T').
-- Ribonucleic acid, RNA, is the primary messenger molecule in cells. 
-- RNA differs slightly from DNA its chemical structure and contains no Thymine. 
-- In RNA Thymine is replaced by another nucleic acid Uracil ('U').
-- Create a function which translates a given DNA string into RNA.
-- For example: "GCAT" => "GCAU" 
-- The input string can be of arbitrary length - in particular, it may be empty. 
-- All input is guaranteed to be valid, i.e. 
-- Each input string will only ever consist of 'G', 'C', 'A' and/or 'T'.
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.9
-----------------------------------------------------------------------------------------------------------
-- Given an list of integers.
-- Return an list, where the first element is the count of positives numbers 
-- and the second element is sum of negative numbers. 0 is neither positive nor negative.
-- If the input is an empty list or is null, return an empty list.
--Example: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15] -> [10, -65].
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.10
-----------------------------------------------------------------------------------------------------------
-- Your task is to sum the differences between consecutive pairs in the list in descending order.
-- Example: [2, 1, 10]  -->  9
-- In descending order: [10, 2, 1]
--						Sum: (10 - 2) + (2 - 1) = 8 + 1 = 9
-- If the list is empty or the list has only one element the result should be 0 (Nothing in Haskell ).
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.11
-----------------------------------------------------------------------------------------------------------
-- Convert number to reversed list of digits
-- Given a random non-negative number, 
-- you have to return the digits of this number within an list in reverse order.
-- Example: 348597 => [7,9,5,8,4,3]
--  		0 => [0]
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.12
-----------------------------------------------------------------------------------------------------------
-- There was a test in your class and you passed it. Congratulations!
-- But you're an ambitious person. 
-- You want to know if you're better than the average student in your class.
-- You receive an list with your peers' test scores. 
-- Now calculate the average and compare your score!
-- Return True if you're better, else False!
-- Note: Your points are not included in the list of your class's points. 
-- For calculating the average point you may add your point to the given list!
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.13
-----------------------------------------------------------------------------------------------------------
-- Your task is to find the first element of an array that is not consecutive.
-- By not consecutive we mean not exactly 1 larger than the previous element of the array.
-- E.g. If we have an array [1,2,3,4,6,7,8] then 1 then 2 then 3 then 4 are all consecutive 
-- but 6 is not, so that's the first non-consecutive number.
-- If the whole array is consecutive then return null2.
-- The array will always have at least 2 elements1 and all elements will be numbers. 
-- The numbers will also all be unique and in ascending order. 
-- The numbers could be positive or negative and the first non-consecutive could be either too!
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.14
-----------------------------------------------------------------------------------------------------------
-- There are pillars near the road. 
-- The distance between the pillars is the same and the width of the pillars is the same. 
-- Your function accepts three arguments:
-- 		1. number of pillars (≥ 1);
--		2. distance between pillars (10 - 30 meters);
--		3. width of the pillar (10 - 50 centimeters).
-- Calculate the distance between the first and the last pillar in centimeters 
-- (without the width of the first and last pillar).
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.15
-----------------------------------------------------------------------------------------------------------
-- Write a function that takes an array of words 
-- and smashes them together into a sentence and returns the sentence. 
-- You can ignore any need to sanitize words or add punctuation, 
-- but you should add spaces between each word. 
-- Be careful, there shouldn't be a space at the beginning or the end of the sentence!

-- Example: ['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.16
-----------------------------------------------------------------------------------------------------------
-- Write a function that checks if a given string (case insensitive) is a palindrome.
-- A palindrome is a word, number, phrase, 
-- or other sequence of characters which reads the same backward as forward, 
-- such as madam or racecar
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.17
-----------------------------------------------------------------------------------------------------------
-- In this simple exercise, you will create a program that will take two lists of integers, a and b. 
-- Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. 
-- You must find the difference of the cuboids' volumes regardless of which is bigger.
-- For example, if the parameters passed are ([2, 2, 3], [5, 4, 1]), 
-- the volume of a is 12 and the volume of b is 20. Therefore, the function should return 8.
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.18
-----------------------------------------------------------------------------------------------------------
-- Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
-- Examples (Input -> Output):
-- 			* "String"      -> "SSttrriinngg"
--			* "Hello World" -> "HHeelllloo  WWoorrlldd"
--			* "1234!_ "     -> "11223344!!__  "
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.19
-----------------------------------------------------------------------------------------------------------
-- Remove an exclamation mark from the end of a string. 
-- You can assume that the input data is always a string, no need to verify it.
-- Examples
--			remove("Hi!") === "Hi"
--			remove("Hi!!!") === "Hi!!"
--			remove("!Hi") === "!Hi"
--			remove("!Hi!") === "!Hi"
--			remove("Hi! Hi!") === "Hi! Hi"
--			remove("Hi") === "Hi"
-----------------------------------------------------------------------------------------------------------



-- Coding here



-- Exercise 4.20
-----------------------------------------------------------------------------------------------------------
-- You are given the length and width of a 4-sided polygon. 
-- The polygon can either be a rectangle or a square.
-- If it is a square, return its area. If it is a rectangle, return its perimeter.
-- area_or_perimeter(6, 10) --> 32
-- area_or_perimeter(3, 3) --> 9
-----------------------------------------------------------------------------------------------------------



-- Coding here


