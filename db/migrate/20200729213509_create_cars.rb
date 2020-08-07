class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :year
      t.string :condition
      t.string :trim
      t.text :specs_and_features
      t.integer :price
      t.string :image
      t.text :summary
      t.integer :upvote, :default => 0
      t.integer :downvote, :default => 0
      t.string :listing_owner
      t.string :contact_info

      t.timestamps
    end
  end
end
