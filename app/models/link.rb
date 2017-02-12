class Link < ApplicationRecord

	belongs_to :user

	has_many :comments

	has_many :votes

	validates :post, presence: true


	#def links
	#	if link.include?("http://") || link.include?("https://")
	#end
end
