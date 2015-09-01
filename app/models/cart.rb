class Cart < ActiveRecord::Base
	belongs_to :user
	has_many :robots dependent: :destroy
end
