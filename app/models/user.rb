class User < ActiveRecord::Base
validates :first_name, uniqueness: true
validates :last_name, uniqueness: true

has_many :memberships
has_many :clubs, through: :memberships

end
