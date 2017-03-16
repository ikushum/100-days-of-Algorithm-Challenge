# I joined the #100DaysOfAlgorithm Challenge.

To join the Challenge read [Lets Join the #100DaysOfAlgorithm](https://ishansubedi.herokuapp.com/blog/7) and get started.

##Logs

### Day 0: January 20, 2017
1) **duplicate_encoder:**  It converts a string to a new string where each character in the new string is '(' if that character appears only once in the original string, or ')' if that character appears more than once in the original string. 

2) **digital_root:** A digital root is the recursive sum of all the digits in a number. Given n, it takes the sum of the digits of n. If that value has two digits, it continues reducing in this way until a single-digit number is produced. This is only applicable to the natural numbers.

### Day 1: January 21, 2017

3) **pairity_outliner:**  You are given an array (which will have a length of at least 3, but could be very large) containing integers. The array is either entirely comprised of odd integers or entirely comprised of even integers except for a single integer N. It contains a method that takes the array as an argument and returns N.

### Day 2: January 22, 2017

4) **exes_and_ohs:**  Checks to see if a string has the same amount of 'x's and 'o's. The method will return a boolean and is case insensitive. The string can contain any char.

### Day 3: January 23, 2017

5) **trailling_zero:** Finds to total number of trailling zeros in the factorial of a supplied number. 

### Day 4: January 24, 2017

6) **next_big_number:** A function that takes a positive integer number and returns the next bigger number formed by the same digits. If no bigger number can be composed using those digits, it return -1. Phew, it was tough.

### Day 5: January 25, 2017

7) **perfect_power:** Checks if the number is perfect power and returns the corresponding pair i^j. It returns nil if the number is not a perfect power.

8) **to_camel_case:**  It converts dash/underscore delimited words into camel casing. For example : to_camel_case("the-stealth-warrior") retutns "theStealthWarrior"

### Day 6: January 26, 2017

9) **bits_battle:** A list of positive integers is given. The odd numbers from the list will fight using their 1 bits from their binary representation, while the even numbers will fight using their 0 bits. This way the function returns the winner or a tie.

### Day 7: January 27, 2017

10) **bits_war:** In addition to the 9th challenge, the war has expanded and become dirtier and meaner; both even and odd numbers will fight with their pointy 1s. And negative integers are coming into play as well. 

### Day 8: January 28, 2017

11) **descending_order:** It takes any non-negative integer as a argument and returns it with it's digits in descending order.

12) **largest_5_digit:** It returns the largest five digit sequence of number found within the number given. The number will be passed in as a string of only digits. It should return a five digit integer. 

13) **palindrome_chain_length:** It takes a positive number and returns the number of special steps needed to obtain a palindrome. The special step is: "reverse the digits, and add to the original number".

### Day 9: January 29, 2017

14) **hashtag_generator:** It takes a string and does the following:  
-If the final result is longer than 140 chars it returns false.  
-If the input is a empty string it returns false.  
-It starts with a hashtag (#).  
-All words have their first letter capitalized.  
for example input of " hello world " => "#HelloWorld"  

### Day 10: January 30, 2017

15) **first_non_repeating_letter:** It takes a string input, and returns the first character that is not repeated anywhere in the string. In addition, upper and lowercase letters are considered the same character, but the function returns the correct case for the initial letter. If a string contains all repeating characters, it returns the empty string ("").

### Day 11: January 31, 2017

16) **count_smiley:** Given an array (arr) as an argument the function countSmileys returns the total number of smiling faces. The rules for smiling faces are :  
-Each smiley face must contain a valid pair of eyes. Eyes can be marked as : or ;  
-A smiley face can have a nose but it does not have to. Valid characters for a nose are - or ~  
-Every smiling face must have a smiling mouth that should be marked with either ) or D. 

17) **break_camelCase:** The function will break up camel casing, using a space between words. For example 'camelCasing' returns 'camel Casing'

### Day 12: February 1, 2017

18) **creditCard_mask:** The function maskify, changes all but the last four characters into '#'. For example '4556364607935616' returns '############5616'

### Day 13: February 2, 2017

19) **pileOfCubes:** We pass a variable m as an argument and the function will return n if it exists and -1 if it doesn't exist such that m = n^3 + (n-1)^3 + ... + 1^3. Basically, m represents total voloume of building and n represents total pile of cubes placed one over another to form the building.

### Day 14: February 4, 2017

20) **steps_in_prime:** This function returns the first pair of the two prime numbers spaced with a step of g between the limits m, n if these g-steps prime numbers exists otherwise nil.

21) **sum_of_sequence_1:** This function returns the sum of a sequence of integers. The sequence is defined by 3 non-negative values: begin, end, step. If begin value is greater than the end, function should returns 0

### Day 15: February 9, 2017

22) **dont_give_5:** The start number and the end number of a region is given as parameter of the function which returns the count of all numbers except numbers with a 5 in it. The start and the end number are both inclusive.

23) **sort_inner_letters:** The function sorts the inner content of every word of a string in descending order. The inner content is the content of a word without first and the last char.

24) **are_they_same:** Given two arrays a and b, the function comp(a, b) checks whether the two arrays have the "same" elements, with the same multiplicities. "Same" means, here, that the elements in b are the elements in a squared, regardless of the order.

### Day 16: February 10, 2017

25) **decrypt:** An unscramble string is passed as encrypted message to the function. Each message is a single string, with the blocks for each letter separated by a space. The blocks encoding the characters are made up of seemingly random characters and are of a variable length. For example, a two character word might look like: "x20*6< y_r9L"	To decode this string, this is what the function does :   
sum of integers in "x20*6<" --> 2 + 0 + 6 = 8  
sum of integers in "y_r9L" --> 9  
Then maps these numbers to the corresponding letters of the alphabet, with 0 representing a space, 1 representing 'a', 2 representing a 'b' and so on.  
So we have: "x20*6< y_r9L" --> "8 9" --> "hi"  
Also, if the sum of the digits goes over 26, it loops back to zero (standard modulo / remainder function, such that 27 == 0, 28 == 1, etc.).  
Phew, it was tough.

### Day 17: February 11, 2017

26) **sort_twisted37:** The function takes an random array and sorts it taking 3 as 7 and 7 as 3. For example :  
[1,2,3,4,5,6,7,8,9] -> [1,2,7,4,5,6,3,8,9]  
[12,13,14] -> [12,14,13]  
[9,2,4,7,3] -> [2,7,4,3,9]  
This was crazy tough :v

### Day 18: February 12, 2017

27) **split_even_numbers:** It has a very long description so refer to [this](https://www.codewars.com/kata/split-all-even-numbers-to-odd-ones-in-different-ways) page.

### Day 19: February 13, 2017

28) **find_the_divisors:** The function takes an integer and returns an array with all of the integer's divisors(except for 1 and the number itself). If the number is prime, it returns the string '(integer) is prime'

### Day 20: February 14, 2017

29) **modulo_3_sequence:** Consider a sequence where the first two numbers are 0 and 1 and the next number of the sequence is the sum of the previous 2 modulo 3. The function finds the nth number of the sequence.

### Day 21: February 15, 2017

30) **prize_draw:** It has a very long description so refer to [this](https://www.codewars.com/kata/prize-draw) page.

### Day 22: February 16, 2017

31) **sum_without_highlow:** A function that returns the sum of all the integers of an array except the highest and the lowest integer. It returns 0 if the array is nill or empty or just has 1 or 2 elements.

### Day 23: February 17, 2017

32) **find_missing_letters:** The method takes an array of consecutive (increasing) letters as input and that returns the missing letter in the array.

33) **the_sceptical_kid_generator:** The function 'AlanAnnoyingKid' takes as input a sentence spoken by Alan (a string). The sentence contains the following structure:  
"Today I " + [action_verb] + [object] + "."  
(e.g.: "Today I played football.")  
The function will return Alan's kid response, which is another sentence with the following structure:  
"I don't think you " + [action_performed_by_alan] + " today, I think you " + ["did" OR "didn't"] + [verb_of _action_in_present_tense] + [" it!" OR " at all!"]  
(e.g.:"I don't think you played football today, I think you didn't play at all!")  

### Day 24: February 18, 2017

34) **length_of_missing_array:** An array is supplied. If you sort the arrays by their length, you will see, that their length-values are consecutive. But one array is missing! The method, returns the length of the missing array. If the array of arrays is null/nil or empty, the method returns 0. When an array in the array is null or empty, the method returns 0 too!

### Day 25: February 19, 2017

35) **fold_array:** The method folds a given array of integers by the middle x-times. For example when [1,2,3,4,5] is folded 1 times, it gives [6,6,3] and when folded two times it gives [9,6]. For more information [click here](https://www.codewars.com/kata/fold-an-array)

### Day 26: February 20, 2017

36) **tortoise_racing:** Two tortoises named A and B must run a race. A starts with an average speed of 720 feet per hour. Young B knows she runs faster than A and furthermore has not finished her cabbage. When she starts, at last, she can see that A has a 70 feet lead but B speed is 850 feet per hour. How long will it take B to catch A? More generally: given two speeds v1 (A speed, integer > 0) and v2 (B speed, integer > 0) and a lead g (integer > 0) how long will it take B to catch A? The result will be an array [h, mn, s] where h, mn, s is the time needed in hours, minutes and seconds. The two speeds and lead will be given.

### Day 27: February 22, 2017

37) **disemvowel_trolls:** Trolls are attacking your comment section!. A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat. The function that takes a string and return a new string with all vowels removed. For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

### Day 28: February 23, 2017

38) **backward_read_primes:** The function finds all Backwards Read Primes between two positive given numbers (both inclusive), the second one being greater than the first one. The resulting array or the resulting string will be ordered following the natural order of the prime numbers.

39) **cut_the_ropes:** N ropes are given , where the length of each rope is a positive integer. At each step, the function reduces all the ropes by the length of the smallest rope. The step will be repeated until no ropes are left. Given the length of N ropes in an array, the function returns the number of ropes that are left before each step in an array. For more information [click here](https://www.codewars.com/kata/simple-fun-number-160-cut-the-ropes)

### Day 29: February 26, 2017

40) **rectangle_into_square:** Description can be found [here](https://www.codewars.com/kata/rectangle-into-squares)

41) **cut_array_into_small_parts:** The function makeParts takes an array as argument and the size of the chunk. Example: if an array of size 123 is given and chunk size is 10 there will be 13 parts, 12 of size 10 and 1 of size 3.

42) **batman_quotes:** Description can be found [here](https://www.codewars.com/kata/batman-quotes)

### Day 30: February 27, 2017

43) **rearange_to_max:** The function takes one positive three digit integer and rearanges its digits to get maximum possible number. The argument is integer. It returns nil if argument is not valid. 

### Day 31: March 1, 2017

44) **shortest_word:** Given a string of words, the function returns the length of the shortest word(s). String should not be empty.

### Day 32: March 9, 2017

45) **the_oldest_ages:** The two oldest ages function/method needs to be completed. It takes an array of numbers as its argument and returns the two highest numbers within the array. The returned value will be be an array in the format [second oldest age, oldest age]. 

### Day 33: March 10, 2017

46) **sum_of_numbers:** The function computes the series starting from 0 and ending until the given number and finally returns a string in the following format :  
"0+1+2+...n = sum "

### Day 34: March 13, 2017

47) **count_in_matrix:** The function count_number(n, x) will count the number of x present in a matrix of size nXn where the value of each element of the matrix is the product of the index of its row and columns ie iXj

### Day 35: March 14, 2017

48) **mod256_without_mod:** The function returns the remainder of a number when divided by 256 without using mod operator.

### Day 36: March 15, 2017

49) **rank_of_element:** Given an array arr, the function finds the rank of the element at the ith position.The rank of the arr[i] is a value equal to the number of elements less than or equal to arr[i] standing before arr[i], plus the number of elements less than arr[i] standing after arr[i].

### Day 37: March 16, 2017

50) **get_middle_char:** The function takes a word as a string and returns the middle character of the word. If the word's length is odd, it returns the middle character. If the word's length is even, it returns the middle 2 characters.

51) **complimentary_DNA:** In DNA strings, symbols "A" and "T" are complements of each other, as "C" and "G". The function takes one side of the DNA (string, except for Haskell); and returns the other complementary side. DNA strand is never empty or there is no DNA at all.
