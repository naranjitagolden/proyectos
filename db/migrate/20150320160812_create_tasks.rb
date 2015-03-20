class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :proyect, index: true
      t.string :name

      t.timestamps null: false
    end
    add_foreign_key :tasks, :proyects
  end
end
