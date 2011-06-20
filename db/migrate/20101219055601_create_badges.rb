class CreateBadges < ActiveRecord::Migration
  def self.up
    create_table :badges do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :badges
  end
end
