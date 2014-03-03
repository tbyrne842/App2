class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :number
      t.string :url

      t.timestamps
    end
  end
end
