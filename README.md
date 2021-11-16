# Even Parity Checker using Turing machine

> Parity checker is a tool that checks the parity of a given number (unary or binary) and tells if the parity is even or odd.
For a binary number, a parity bit, also known as a check bit, is a single bit that can be appended to a binary string. It is set to either 1 or 0 to make the total number of 1-bits either even ("even parity") or odd ("odd parity"), even in this project.

For example, 
1. If the input binary string is 10110011, we can clearly see that there are odd number of 1’s present in the string. Therefore, after passing this string in the Turing machine, it will append a 1 in the end of the string to make the parity even. The final result will be 101100111
2. If the input binary string is 10110001, we can clearly see that there are already even number of 1’s present in the string. Therefore, after passing this string in the Turing machine, it will append a 0 in the end of the string to show that parity is already even. The final result will be 101100010.

You can copy the code and run it on https://turingmachinesimulator.com/
