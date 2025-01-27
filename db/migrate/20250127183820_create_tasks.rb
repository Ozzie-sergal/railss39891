class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.text :content
      t.integer :user_id
      t.integer :project_id

      t.timestamps
    end
  end
end
