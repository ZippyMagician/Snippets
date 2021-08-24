⍝ From: https://leetcode.com/problems/group-anagrams/

⍝ Original. Really bad
groupAnagrams ← {                                      
     strs ← ⍵                            
     table ← ⊃∘⌽¨↓{⍺⍵}⌸({⍵∊⍨⎕C⎕A}¨strs)
     {strs[⍵]}¨table                   
}

⍝ Version 2. Faster, and relatively clean
groupAnagrams←{⍵∘{⍺[⍵]}¨⊂⍤⊢⌸∊⍨∘⎕C∘⎕A¨⍵}

⍝ Version 3. Shortest, slower than version 2 by a small amount. I wish sane indexing was in Dyalog Classic...
groupAnagrams ← {⊂⍤⌷∘⍵⍤⊂⍤⊢⌸∊⍨∘⎕C∘⎕A¨⍵}
