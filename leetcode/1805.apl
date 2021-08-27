⍝ From: https://leetcode.com/problems/number-of-different-integers-in-a-string/
 
⍝ dfn version, 13 bytes
numDifferentIntegers ← {≢∪⍎¨⍵⊆⍨⍵∊⎕D}

⍝ train version, 13 bytes
numDifferentIntegers ← ≢∘∪(⍎¨∊∘⎕D⊆⊢)
