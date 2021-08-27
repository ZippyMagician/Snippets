⍝ From: https://leetcode.com/problems/matrix-diagonal-sum/

diagonalSum ← {+/⍵[(1 1∘⍉∪1 1⍉⌽)⍳⍴⍵]}
