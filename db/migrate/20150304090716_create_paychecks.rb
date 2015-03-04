class CreatePaychecks < ActiveRecord::Migration
  def change
    create_table :paychecks do |t|
      t.string :date
      t.float :hours
      t.float :rate
      t.float :net
      t.float :taxes
      t.float :gross

      t.timestamps null: false
    end
  end
end
