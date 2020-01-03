class User < ApplicationRecord
    has_secure_password
    has_many :plans

    # validates :username, presence: true, uniqueness: true
    # validates :password, presence: true
    # validates :first_name, presence: true
    # validates :last_name, presence: true
end
