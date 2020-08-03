class RemoveIdBubbleFromBooking < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookings, :id_bubble, :integer
  end
end
