class CreateServers < ActiveRecord::Migration[5.1]
  def change
    create_table :servers do |t|
      t.integer :client_id
      t.integer :software_id
      t.string :name
      t.boolean :backup

      t.timestamps
    end
  end
end
