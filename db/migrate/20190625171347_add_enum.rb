class AddEnum < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :business, :integer
    add_column :users, :name, :string

  end
end
