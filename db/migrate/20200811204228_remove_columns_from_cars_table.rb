class RemoveColumnsFromCarsTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :cars, :upvote
    remove_column :cars, :downvote
  end
end
