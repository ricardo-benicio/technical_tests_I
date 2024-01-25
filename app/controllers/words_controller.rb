class WordsController < ApplicationController


  def check_palindrome
    @word = params[:word]
    @is_palindrome = palindrome?(@word)
  end
end
