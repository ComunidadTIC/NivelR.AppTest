class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :name
      t.text :description
      t.boolean :is_public
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps null: false
    end
  end
end
