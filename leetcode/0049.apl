⍝ From: https://leetcode.com/problems/group-anagrams/

⍝ It's an annoying problem in APL. There's probably a better way
groupAnagrams ← {                                      
     strs ← ⍵                            
     table ← ⊃∘⌽¨↓{⍺⍵}⌸({⍵∊⍨⎕C⎕A}¨strs)
     {strs[⍵]}¨table                   
}
