class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.boolean :done
      # references tells Rails that item belongs to todos
      t.references :todo, foreign_key: true

      t.timestamps
    end
  end
end
