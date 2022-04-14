class UserProfile < ApplicationRecord
    
    has_one_attached :avatar

    validates :name, :age, :email, presence: true
    validates :email, uniqueness: true
end
