class RemoveJobCategoryFromJobs < ActiveRecord::Migration[5.1]
  def change
    remove_column :jobs, :job_category_id
  end
end
