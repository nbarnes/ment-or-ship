class CreateAssemblies < ActiveRecord::Migration

  def change

    create_table :items do |t|
      t.string :name
      t.timestamps
    end

    create_table :parts do |t|
      t.string :name
      t.timestamps
    end

    create_table :assemblies do |t|
      t.belongs_to :item
      t.belongs_to :part
      t.timestamps
    end
    add_index :assemblies, :item_id
    add_index :assemblies, :part_id

  end

end
