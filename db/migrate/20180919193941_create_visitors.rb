class CreateVisitors < ActiveRecord::Migration[5.1]
  def change
    create_table :visitors do |t|
      t.string :Name
      t.string :Email
      t.password :Password
      t.password :Password_conformation

      t.timestamps
    end
  end
end
