def caesar_cipher(base_string, shift_amount)
  shift = shift_amount % 26
  lower_case = ('a'..'z').to_a.join
  upper_case =("A".."Z").to_a.join
  lower_case_shifted = lower_case.chars.rotate(shift).join
  upper_case_shifted = upper_case.chars.rotate(shift).join
  base_string.tr(lower_case + upper_case, lower_case_shifted + upper_case_shifted)
end

