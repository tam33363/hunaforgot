class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.references :user  # user id for someone who create a note
      t.string :my_id
      t.string :my_password
      t.string :url

      t.timestamps
    end
  end
end
