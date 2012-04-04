class CreatePesees < ActiveRecord::Migration
  def change
    create_table :pesees do |t|
      t.date :quand
      t.decimal :combien

      t.timestamps
    end
  end
end
