class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :date
      t.string :image
      t.string :repository
      t.string :link
      t.string :client
      t.text :content

      t.timestamps
    end
  end
end
