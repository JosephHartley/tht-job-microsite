class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :salary
      t.date :closing_date
      t.string :reports_to
      t.text :about
      t.text :job_description
      t.text :person_spec

      t.timestamps
    end
  end
end
