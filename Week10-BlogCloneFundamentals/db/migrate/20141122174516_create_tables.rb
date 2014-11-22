class CreateTables < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :profile
    end

    create_table :posts do |t|
      t.integer :user_id
      t.string :body
    end

    create_table :profiles do |t|
      t.integer :user_id
      t.string :bio
    end

    create_table :rooms do |t|
      t.integer :user_id
      t.string :title
    end

    create_table :user_rooms do |t|
      t.integer :user_id
      t.integer :room_id
    end
  end
end
