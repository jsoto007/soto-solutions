class Employee < ApplicationRecord
  has_many :meetings
  has_many :users, through: :meetings
end
