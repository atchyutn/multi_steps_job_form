class AddNewFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :university, :string
    add_column :users, :highest_qualification, :string
    add_column :users, :grade_points_grad, :string
    add_column :users, :school, :string
    add_column :users, :major, :string
    add_column :users, :grade_points_school, :string
    add_column :users, :activities, :string
    add_column :users, :goal, :string
    add_column :users, :opportunities, :string
    add_column :users, :employer, :string
    add_column :users, :total_exp, :string
    add_column :users, :relevant_exp, :string
    add_column :users, :cctc, :string
    add_column :users, :ectc, :string
    add_column :users, :notice_period, :string
    add_column :users, :prefered_work_location, :string
    add_column :users, :reason_for_change, :string
    add_column :users, :github, :string
    add_column :users, :linkedin, :string
    add_column :users, :stackoverflow, :string
    add_column :users, :blog, :string
    add_column :users, :twitter, :string
    add_column :users, :skype, :string
  end
end
