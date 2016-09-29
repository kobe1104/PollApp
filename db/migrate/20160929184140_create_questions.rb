class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :body, null: false
      t.integer :poll_id, null: false
    end
  end
end
