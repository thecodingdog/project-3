class Item < ApplicationRecord
  has_and_belongs_to_many :events
end
