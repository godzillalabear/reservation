class ReserveRecord < ApplicationRecord
  belongs_to :costumer
  belongs_to :restaurant
end
