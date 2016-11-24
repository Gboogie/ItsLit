class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :zip
      t.string :country
      t.string :gender
      t.date :birthday

      t.timestamps
    end
  end
end
