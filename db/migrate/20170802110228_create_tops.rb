class CreateTops < ActiveRecord::Migration[5.1]
  def change
    create_table :tops do |t|
      t.text :title
      t.text :message

      t.timestamps
    end
  end
end
