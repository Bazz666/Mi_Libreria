class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :given_date
      t.date :returned_date

      t.timestamps
    end
  end
end
