class Comment < ActiveRecord::Base
	belongs_to :swit

	validates :body, :presence => true
end
