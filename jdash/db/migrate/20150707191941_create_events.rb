class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :company
      t.string :eventname
      t.string :systemname
      t.datetime :startdate
      t.datetime :enddate
      t.string :apptype
      t.string :eventstatus
      t.string :clustername
      t.boolean :archived

      t.timestamps
    end
  end
end
