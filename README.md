## Execute

To compile the program run the command:
make

After compilation, to execute the program, run the command:
make run

## Task
Write a function for mapping a closure to every object in an Array. The closure is passed a value from the array and returns an object.

Your implementation must generate and return a Dictionary of the results where every (key, value) pair is such that the key is the original value, and the value is what the closure returns, given that parameter.

Example:

Closure: x -> 2x
Input Array: [1, 5, 2]
Output Dictionary: [1 : 2, 5 : 10, 2 : 4]

## Solution Explanation
* The function will be of one that takes an integer array, and a closure of type(Int) -> (String).
* The function will return a dictionary of type [Int: String] 

The function will take each element of the integer array and convert it to a String data type.
