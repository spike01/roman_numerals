#Roman numerals kata

Objective: convert any number into roman numerals, using TDD

Implementation: a method that iterates over a hash of key/value pairs of
numbers and roman numerals, shovelling roman numerals into an empty string and
decreasing the overall count by the value of the numerals found (wow that was
a mouthful. And probably not even accurate.)

Example (doesn't use edge cases, but those are included in the hash):

romanize(2625)

1. 2625/1000 = 2
2. MM added to string
3. 2625 - (2 * 1000) = 625
4. 625/500 = 1
5. D added to string
6. 625 - (1 * 500) = 125
7. 125/100 = 1
8. C added to string
9. 125 - (1 * 100) = 25
10. 25/10 = 2
11. XX added to string
12. 25 - (2 * 10) = 5
13. 5/5 = 1
14. V added to string
15. 5 - (1 * 5) = 0
16. Result: MMDCXXV
