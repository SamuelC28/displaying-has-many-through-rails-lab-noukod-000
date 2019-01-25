class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :appointments, through:
end
