class CreateSignatories < ActiveRecord::Migration[7.1]
  def change
    create_table :signatories do |t|
      t.string :name

      t.timestamps
    end
  end
end
