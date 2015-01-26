class Micropost < ActiveRecord::Base
	validates :content, :length => {:maximum => 240 }
	belongs_to :user
end

