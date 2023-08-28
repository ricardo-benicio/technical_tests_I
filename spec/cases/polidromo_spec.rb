# frozen_string_literal: true

require "spec_helper"
require "cases/word"

RSpec.describe Word do
  name = "radar"

  it "return true for palindrome" do
    expect(Word.new.polindrome?(name)).to be(true)
  end

  it "return true for palindrome" do
    expect(Word.new.polindrome?(name)).not_to be(false)
  end
end
