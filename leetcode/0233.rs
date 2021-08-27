// From: https://leetcode.com/problems/number-of-digit-one/

pub fn count_digit_one(n: i32) -> i32 {
    (0..=n)
        .map(|n| n.to_string().matches('1').count() as i32)
        .fold(0, |acc, x| acc + x)
}
