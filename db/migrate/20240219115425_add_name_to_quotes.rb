class AddNameToQuotes < ActiveRecord::Migration[7.1]
  def change
    add_column :quotes, :name, :string
  end
end
