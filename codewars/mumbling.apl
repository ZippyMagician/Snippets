⍝ From: https://www.codewars.com/kata/5667e8f4e3f572a8f2000039/train
⍝ Oh god oh fu-
⎕IO←0

⍝ dfn version: `{¯1↓' '~⍨∊'-',⍤1 0⍨((⎕C⍵)⍴⍤0⍨⍳≢⍵),⍤0 1⍨1⎕C⍵}`
accum ← ¯1↓' '~⍨∘∊'-',⍤1 0⍨1∘⎕C,⍤0 1(⍳⍤≢⍴⍤0⎕C)
