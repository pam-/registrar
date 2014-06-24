class Student < ActiveRecord::Base
	has_many :registrations
	has_many :courses, through: :registrations
	has_many :professors, through: :registrations
	has_many :grades, class_name: "Professor"

	validates :name, presence: true
end
