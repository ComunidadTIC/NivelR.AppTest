class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.int :number_of_questions
      t.int :number_of_answers
      t.int :question_assert
      t.string :type_result

      t.timestamps null: false
    end
  end
end
