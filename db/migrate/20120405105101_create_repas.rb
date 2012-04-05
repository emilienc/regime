class CreateRepas < ActiveRecord::Migration
  def change
    create_table :repas do |t|
      t.string :type
      t.date :quand

      t.timestamps
    end
  end
end
