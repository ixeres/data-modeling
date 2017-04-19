class Doctor < ApplicationRecord
  has_many :calendars
  has_many :patients, through: :calendars
end
