class CreateRelationships < ActiveRecord::Migration
  def self.up
    create_table :relationships do |t|
      t.integer :follower_ed
      t.integer :followed_id

      t.timestamps
    end
  end

  def self.down
    drop_table :relationships
  end
end
