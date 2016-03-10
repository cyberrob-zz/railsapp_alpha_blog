class Article < ActiveRecord::Base
	validates :title, presence:true, length: 2..50
	validates :description, presence:true, length: 10..300
end