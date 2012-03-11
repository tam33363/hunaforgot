class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.string :my_id
      t.string :my_password
      t.string :url

      t.timestamps
    end
  end
end
