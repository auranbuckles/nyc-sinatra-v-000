class Title <ActiveRecord::Base
	has_many :figures, through: :landmarks
end