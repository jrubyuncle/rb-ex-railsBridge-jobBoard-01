class AddColumnsToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :title, :text
    add_column :jobs, :description, :text
  end
end
