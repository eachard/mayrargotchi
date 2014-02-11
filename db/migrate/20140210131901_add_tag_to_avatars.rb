class AddTagToAvatars < ActiveRecord::Migration
  def change
    add_column :avatars, :tag, :string, default: "cat"
  end
end
