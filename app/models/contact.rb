# Model criado usando scaffold -> cria um crud completo, desde migrations até viwes.
# rails generate scaffold Contact name:string phone:string
class Contact < ApplicationRecord

    validates :name, presence: true, length: { maximum: 50 }
    validates :phone, presence: true

    belongs_to :user

end
