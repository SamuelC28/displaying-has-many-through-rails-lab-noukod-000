class Doctor < ActiveRecord::Base
  has_many :patients
  has_many :patients, through: :appointments

  def patient_count
    patients.count
  end
end
