class RenameQuestionColumnToStaticQuestion < ActiveRecord::Migration[6.0]
  def change
    rename_column :static_questions, :question, :content
  end
end
