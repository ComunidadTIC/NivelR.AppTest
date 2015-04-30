class CreateResultLines < ActiveRecord::Migration
  def change
    create_table :result_lines do |t|

      t.timestamps null: false
    end
  end
end
