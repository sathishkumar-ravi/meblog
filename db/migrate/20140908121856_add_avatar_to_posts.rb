class AddAvatarToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :avatar, :string
    add_column :posts, :email, :text
  end
end
