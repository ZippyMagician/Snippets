⍝ From: https://leetcode.com/problems/replace-all-digits-with-characters/

⍝ Version 1 (shortest @ 30)
solve←⊃,2{⍵∊⎕D:⎕UCS((⎕UCS⍺)+⍎⍵)⋄⍵}/⊢

⍝ Version 2 (uses 2nd fork) @ 32
solve←⊃,2{⍵∊⎕D:⎕UCS⍺(⎕UCS⍤⊣+⍎⍤⊢)⍵⋄⍵}/⊢

⍝ Version 3 (only trains) @ 34
solve←∊((⊣,⎕UCS⍤+∘⍎⍨∘⎕UCS⍨)/⊢⍴⍨2,⍨÷∘2∘≢)
