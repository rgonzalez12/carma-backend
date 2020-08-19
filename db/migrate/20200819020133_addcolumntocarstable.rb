class Addcolumntocarstable < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :mileage, :integer
  end
end
