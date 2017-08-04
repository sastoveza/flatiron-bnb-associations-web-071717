class UpdateReservations < ActiveRecord::Migration
  def change
  	# create_table :reservations do |t|
  		change_column :reservations, :checkin, :datetime
  		change_column :reservations, :checkout, :datetime
  	# end
  end
end
