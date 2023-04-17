class User < ApplicationRecord
  has_many :meetings  
  has_many :employees, through: :meetings
end
