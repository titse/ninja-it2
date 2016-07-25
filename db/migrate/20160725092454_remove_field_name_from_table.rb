class RemoveFieldNameFromTable < ActiveRecord::Migration[5.0]
  def change
    remove_column :links, :string, :string
  end
end
