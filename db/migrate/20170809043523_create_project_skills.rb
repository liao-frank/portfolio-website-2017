class CreateProjectSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :project_skills do |t|
      t.integer :project_id
      t.integer :skill_id
      t.text :description
      t.integer :order

      t.timestamps
    end
  end
end
