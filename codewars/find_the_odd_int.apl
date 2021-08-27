⍝ From: https://www.codewars.com/kata/54da5a58ea159efa38000836/train/crystal

⍝ `⍤,∘0 0` needed for the code to work when ≢⍵ is 1... sigh
findIt ← ⍸2|⊢∘≢⌸⍤,∘0 0)⌷∪
