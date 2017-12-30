class Job < ApplicationRecord
  belongs_to :job_category
  has_one :experiance
end
