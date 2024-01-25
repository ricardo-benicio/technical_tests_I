# frozen_string_literal: true

module Validator
  def palindrome?(n)
    n = n.downcase
    n == n.reverse
  end
end
