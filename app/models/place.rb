class Place < ActiveRecord::Base
	validates :name, :location, :description, presence: true
end
