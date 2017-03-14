class CreateSectionModifiers < ActiveRecord::Migration[5.0]
  def change
    create_table :section_modifiers do |t|
      t.references :section, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
