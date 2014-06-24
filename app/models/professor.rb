class Professor < ActiveRecord::Base
	has_many :courses
	has_many :registrations
	has_many :students, through: :registrations
	has_many :grades

	validates :name, presence: true

end
