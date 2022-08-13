class Crag < ApplicationRecord
  has_many :routes, dependent: :destroy
end