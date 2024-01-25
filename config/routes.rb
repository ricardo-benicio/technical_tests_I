Rails.application.routes.draw do
  root 'words#check_palindrome', as: 'words'
end
