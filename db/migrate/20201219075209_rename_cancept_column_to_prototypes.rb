class RenameCanceptColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :cancept, :concept
  end
end
