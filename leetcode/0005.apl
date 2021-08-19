⍝ From: https://leetcode.com/problems/longest-palindromic-substring/

⍝ Need to prepend 0 so dropping 1 item works
longestPalindrome ← {⍵⌷⍨1∘↓0,⍸(⌽≡⊢\)¨⍵},\
