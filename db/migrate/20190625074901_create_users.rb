class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :companyName
      t.string :companyAddress
      t.string :adressChipping
      t.string :phone
      t.string :taxi

      t.timestamps
    end
  end
end
