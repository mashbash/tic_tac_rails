class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :board,          :null => false
      t.integer :player1_id,       :null => false
      t.integer :player2_id
      t.integer :winner_id
      t.timestamps
    end
  end
end
