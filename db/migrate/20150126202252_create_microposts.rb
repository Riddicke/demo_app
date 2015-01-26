class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.text :content
      t.integer :uaer_id

      t.timestamps
    end
  end
end
