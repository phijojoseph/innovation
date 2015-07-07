class CreateEventLists < ActiveRecord::Migration
  def change
    create_table :event_lists do |t|
      t.column :company, :string, :null => false 
      t.column :event, :string, :null => false
      t.column :systemname, :string, :null => false 
      t.column :sdate, :date, :null => false 
      t.column :edate, :date, :null => false 
      t.column :apptype, :string, :null => false 
      t.column :eventstatus, :string, :null => false 
      t.column :clustername, :string, :null => false 
      t.column :archived, :boolean, :null => false 
      t.timestamps null: false
    end
  end
end
