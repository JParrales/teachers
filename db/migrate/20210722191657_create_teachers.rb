class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :bank
      t.string :account

      t.timestamps
    end
  end
end
