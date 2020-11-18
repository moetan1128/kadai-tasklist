class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :content
      rails db:migrate
      t.timestamps
    end
  end
end
