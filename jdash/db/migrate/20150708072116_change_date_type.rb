class ChangeDateType < ActiveRecord::Migration
  def change
  	change_table :events do |t|
  		t.change :startdate, :date
  		t.change :enddate, :date
  	end
  end
end
