class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :type
      t.integer :user_id

      t.timestamps
    end
  end
end
