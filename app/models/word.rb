class Word < ApplicationRecord

  def self.generate_random_word
    alphabet = ('a'...'z').to_a
    random_word = (1..5).map { alphabet.sample }.join
    create(name: random_word)
  end
end
