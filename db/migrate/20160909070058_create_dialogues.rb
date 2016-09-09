class CreateDialogues < ActiveRecord::Migration
  def change
    create_table :dialogues do |t|
      t.string :image
      t.string :name
      t.string :dial

      t.timestamps null: false
    end
  end
end
