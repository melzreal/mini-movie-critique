class Movie < ApplicationRecord
	validates_uniqueness_of :title
end
