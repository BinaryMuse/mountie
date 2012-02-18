class CreateMountieEntries < ActiveRecord::Migration
  def change
    create_table :mountie_entries do |t|
      t.text :data

      t.timestamps
    end
  end
end
