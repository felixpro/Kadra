class ChangeBussiness < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :business, :string
  end
end
