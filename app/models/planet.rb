class Planet < ApplicationRecord
  def self.by_position
    order(:position)
  end
end
