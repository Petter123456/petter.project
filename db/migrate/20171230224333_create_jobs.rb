class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :position
      t.text :description
      t.integer :salary
      t.date :start_date
      t.integer :experiances_id
      t.integer :job_category_id
      t.timestamps
    end
  end
end
