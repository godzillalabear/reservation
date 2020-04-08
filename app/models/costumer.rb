class Costumer < ApplicationRecord
  has_many :reserve_records
  has_many :restaurants, through: :reserve_records
end
