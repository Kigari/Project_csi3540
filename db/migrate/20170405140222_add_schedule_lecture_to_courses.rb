class AddScheduleLectureToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :schedule_lecture, :string
    add_column :courses, :schedule_lab, :string
    add_column :courses, :schedule_tutorial, :string
  end
end
