class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.references :user
      t.string     :title, null: false
      t.string     :sub_title

      t.timestamps null: false
    end
  end
end
