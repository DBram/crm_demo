class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name_first
      t.string :name_last
      t.string :phone_primary
      t.string :phone_secondary
      t.string :email_primary
      t.string :email_secondary
      t.string :notes

      t.timestamps null: false
    end
  end
end
