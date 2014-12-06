class PasswordColumn < ActiveRecord::Migration
  def up
    add_column :users, :password, :text
  end
end
