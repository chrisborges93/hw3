class Place < ApplicationRecord
  has_many :entries, dependent: :destroy
  # talks to the "places" table
end
