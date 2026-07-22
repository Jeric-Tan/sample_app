class User < ApplicationRecord
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

    before_save { email.downcase! }
    validates :name, presence: true, length: { maximum: 50 }
    validates :email, format: { with: VALID_EMAIL_REGEX }, presence: true, length: { maximum: 255 }, uniqueness: true
    
    has_secure_password
    validates :password, presence: true, length: { minimum: 6 }, allow_nil: true
    
end 
