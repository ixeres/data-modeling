class Patient < ApplicationRecord
  has_many :calendars
  belongs_to :doctor, through: :calendars
end
