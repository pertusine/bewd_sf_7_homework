class Track < ActiveRecord::Base
	belongs_to :artist
	validates_presence_of :name
end
