class AddsendReceiverPm < ActiveRecord::Migration[5.2]
  def change
  	change_table :private_messages do |t|
  		t.references :sender, index:true
  	end
  end
end
