⍝ Uses the array def for nth fib num, uses fact that every 3n+2 is even
+/¯1↓{⍵,⊃↑+.×/(2+3×≢⍵)/⊂2 2⍴1 1 1 0}⍣{4E6≤¯1↑⍺} 2
