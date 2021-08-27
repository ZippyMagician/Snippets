-- 'The APL Farm' discord user 'shadow.' provided this code and asked how to implement it in APL

anagrams w = filter ((sort w ==) . sort)
