class CreateHobbies < ActiveRecord::Migration[5.2]
  def change
    create_table :hobbies do |t|
      t.string :title
      t.belongs_to :person, foreign_key: true

      t.timestamps
    end
  end
end
