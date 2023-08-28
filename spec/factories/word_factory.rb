# frozen_string_literal: true

FactoryBot.define do
  factory :word do
    name { FFaker::Lorem.word }

    trait(:palindrome) { name { FFaker::Lorem.word.reverse } }
  end
end
