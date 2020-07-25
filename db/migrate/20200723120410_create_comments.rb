class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :demosite_id
      t.string :Ad
      t.string :Soyad
      t.integer :Yas
      t.text :Adress

      t.timestamps
    end
  end
end
