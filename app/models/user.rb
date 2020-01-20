# Model e migration geradas a partir do comando:
# rails generate model User email:string name:string password_digest:string
class User < ApplicationRecord

    # gem 'bcrypt', '~> 3.1.7'
    has_secure_password

    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

    validates :name, presence: true, length: { maximum: 50 }
    validates :password, length: { minimum: 6 }
    validates :email, presence: true, length: { maximum: 255 },
                                      format: { with: VALID_EMAIL_REGEX },
                                      uniqueness: { case_sensitive: true }

    has_many :contacts

end
