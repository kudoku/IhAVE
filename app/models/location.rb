class Location < ActiveRecord::Base
	belongs_to :users
	has_many :items
end
