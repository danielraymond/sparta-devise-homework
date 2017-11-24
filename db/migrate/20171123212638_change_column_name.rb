class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :games, :type, :genre
  end
end
