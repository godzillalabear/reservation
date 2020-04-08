class Restaurant < ApplicationRecord
  has_many :reserve_records
  has_many :costumers, through: :reserve_records
end
