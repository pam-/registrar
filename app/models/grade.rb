class Grade < ActiveRecord::Base
	belongs_to :professors

	validates :number, length: { minimum: 2, maximum: 3 }
end
