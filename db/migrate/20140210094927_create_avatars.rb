class CreateAvatars < ActiveRecord::Migration
  def change
    create_table :avatars do |t|
      t.string :name
      t.integer :energy
      t.integer :strength

      t.timestamps
    end
  end
end
