class CreateUsersGiftsJoinTable < ActiveRecord::Migration
  def change
    create_table :gifts_users do |t|
      t.belongs_to :user
      t.belongs_to :gift
    end
  end
end
