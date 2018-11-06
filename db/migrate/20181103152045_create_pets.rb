class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :creature
      t.string :owner
      t.string :image
      t.string :location
    end
  end
end
