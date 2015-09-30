class Club < ActiveRecord::Base
validates :name, length: {maximum: 30}

has_many :memberships
has_many :users, through: :memberships

end
