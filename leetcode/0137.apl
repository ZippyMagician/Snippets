⍝ From: https://leetcode.com/problems/single-number-ii/

singleNumber ← {⍵⌷⍨+/{+/⍵×1=≢⍵}⌸⍵}
