class Person < ApplicationRecord
  validates :email, confirmation: true
end

