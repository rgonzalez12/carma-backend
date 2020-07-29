class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.text :contact_info
      t.integer :car_id

      t.timestamps
    end
  end
end
