class Group < ActiveRecord::Base
	has_many :memberships
	has_many :users, through: :memberships
	has_many :lists
	has_many :invites
end
