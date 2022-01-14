class CreateVisitors < ActiveRecord::Migration[6.1]
  def change
    create_table :visitors do |t|
      t.string :name
      t.string :email
      t.string :instituition
      t.string :message

      t.timestamps
    end
  end
end
