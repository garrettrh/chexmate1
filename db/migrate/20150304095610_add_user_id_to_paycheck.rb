class AddUserIdToPaycheck < ActiveRecord::Migration
  def change
    add_index 'paychecks', ['user_id'], :name => 'index_user_id'
  end
end
