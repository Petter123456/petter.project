class CreateExperiances < ActiveRecord::Migration[5.1]
  def change
    create_table :experiances do |t|
      t.string :level

      t.timestamps
    end
  end
end
