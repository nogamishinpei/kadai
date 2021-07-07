class RemoveBobyFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :boby, :string
  end
end
