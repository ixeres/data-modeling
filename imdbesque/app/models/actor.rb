class Actor < ApplicationRecord
  has_and_belongs_to_many :films
  has_many through: :films
end
