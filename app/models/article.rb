class Article < ApplicationRecord
	validates :title, presence: true, length: { in: 10..100 }
	validates :description, presence: true, length: { in: 15..300 }
end