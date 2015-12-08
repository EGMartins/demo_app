class Micropost < ActiveRecord::Base
	validates :content, :length => {:maximum => 149}

	belongs_to :user
end