⍝ From: https://leetcode.com/problems/number-of-different-integers-in-a-string/
 
⍝ dfn version, 15 bytes
numDifferentIntegers ← {≢∪⍎¨⍵⊆⍨∊∘⎕D¨⍵}

⍝ train version, 14 bytes
numDifferentIntegers ← ≢∘∪(⍎¨∊∘⎕D¨⊆⊢)
