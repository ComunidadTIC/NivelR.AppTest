class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.integer :number_of_questions
      t.integer :number_of_answers
      t.integer :question_assert
      t.string :type_result

      t.timestamps null: false
    end
  end
end
