class Person < ApplicationRecord
  has_many :hobbies, dependent: :destroy
end
