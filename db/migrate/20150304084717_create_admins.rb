class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.users :resources

      t.timestamps null: false
    end
  end
end
