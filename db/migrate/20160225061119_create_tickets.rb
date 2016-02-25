class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.references :user, index: true
      t.string :status
      t.integer :priority
      t.references :requester, index: true

      t.timestamps
    end
  end
end
