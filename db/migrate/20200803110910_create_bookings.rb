class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.string :adress
      t.string :email
      t.integer :id_bubble
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
