class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :position
      t.integer :status
      t.references :project, foreign_key: true, index: true

      t.timestamps
    end
  end
end
