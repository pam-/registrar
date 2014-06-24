class Course < ActiveRecord::Base
	belongs_to :professor
	has_many :registrations
	has_many :students, through: :registrations

	validates :name, presence: true
end
