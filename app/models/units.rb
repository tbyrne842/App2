class Units < ActiveRecord::Base
	has_many :topics
	belong_to :subjects
end
