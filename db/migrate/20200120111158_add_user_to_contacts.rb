# rails g migration add_user_to_contacts user:references
class AddUserToContacts < ActiveRecord::Migration[5.2]
  def change
    add_reference :contacts, :user, foreign_key: true
  end
end
