class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :age
      t.string :gender
      t.string :password
      t.string :image
      t.string :address

      t.timestamps
    end
  end
end
