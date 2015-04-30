class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.int :total

      t.timestamps null: false
    end
  end
end
