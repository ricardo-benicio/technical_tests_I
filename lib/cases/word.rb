# frozen_string_literal: true

class Word
  def polindrome?(name)
    name == name.reverse
  end
end