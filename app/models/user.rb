class User < ActiveRecord::Base
	validates :email, uniqueness: true
	validates :phone, uniqueness: true
	has_many :user_metas
end
