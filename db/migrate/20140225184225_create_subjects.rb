class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :Name

      t.timestamps
    end
  end
end
