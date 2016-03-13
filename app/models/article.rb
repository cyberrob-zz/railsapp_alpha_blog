class Article < ActiveRecord::Base
	validates :title, presence:true, length: 2..200
	validates :description, presence:true, length: 10..1000
end