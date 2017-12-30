class AddJobsCategoryToJobs < ActiveRecord::Migration[5.1]
  def change
    add_reference :jobs, :job_category, foreign_key: true
  end
end
