class CreateHosts < ActiveRecord::Migration[5.2]
  def change
    create_table :hosts do |t|
      t.integer :ki
      t.integer :no
      t.integer :kind
      t.integer :note
      t.timestamps
    end
  end
end
