class Topics < ActiveRecord::Base
	has_many :questions
	belongs_to :units
end
