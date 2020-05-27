class User < ApplicationRecord
	validates :name, presence: true, length: {minimum: 2, maximum: 20}, uniqueness: true

	has_many :posts
	has_many :comments
end
