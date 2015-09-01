class User < ActiveRecord::Base
	has_one :cart
	validates(:name, presence: true)
	validates :email, format: { with: /<regular expression>/ }







end
