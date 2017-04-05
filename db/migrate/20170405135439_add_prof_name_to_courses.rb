class AddProfNameToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :prof_name, :string
    add_column :courses, :prof_email, :string
    add_column :courses, :prof_website, :text
    add_column :courses, :TA, :string
    add_column :courses, :manuel, :text
  end
end
