# Para aplicar as migrações, rodar: rails db:migrate
class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone

      t.timestamps
    end
  end
end
