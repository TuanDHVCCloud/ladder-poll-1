class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :content
      t.integer :stadd_id

      t.timestamps null: false
    end
  end
end
