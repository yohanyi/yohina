class UsersGifts < ActiveRecord::Migration
  def change
    create_table :users_gifts, id: false do |t|
      t.belongs_to :user
      t.belongs_to :gift
    end
  end
end
