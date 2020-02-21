class Post < ApplicationRecord
	validates :title , presence: true
	self.per_page = 3
end
