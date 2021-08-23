⍝ From: https://leetcode.com/problems/single-number-ii/

⍝ Original: 2 dfns
singleNumber ← {⍵⌷⍨+/{+/⍵×1=≢⍵}⌸⍵}

⍝ Second: shorter + only 1 dfn
singleNumber ← (+/⍣2{⍵×1=≢⍵}⌸)⌷⊢
