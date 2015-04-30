class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.integer :total

      t.timestamps null: false
    end
  end
end
