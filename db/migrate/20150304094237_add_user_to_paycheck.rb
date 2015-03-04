class AddUserToPaycheck < ActiveRecord::Migration
  def change
    add_column :paychecks, :user_id, :integer
  end
end
