class JobsTable < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs, force: true do |t|
      t.string :name
      t.string :description
      t.timestamps # create and update fields
    end
  end
end
