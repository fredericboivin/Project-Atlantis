class CreateProjects < ActiveRecord::Migration
  def up
    create_table :projects do |t|
      t.string :name, null: false
      t.text :brief, null: false
      t.text :requirements
      t.datetime :deadline
      t.timestamps null: false
    end
  end

  def down
    drop_table :projects
  end
end
