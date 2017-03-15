class Animal < ApplicationRecord
  has_many :sightings, :dependent => :delete_all
  validates :common_name, :latin_name, :kingdom, presence: true
end
