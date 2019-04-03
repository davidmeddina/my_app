class ChangeStringForTitle < ActiveRecord::Migration[5.2]
  def self.up
    change_table :posts do |t|
      t.change :title, :text
    end 
  end
  def self.down
    change_table :posts do |t|
      t.change :title, :string 
    end
  end
end

#####
# 1 - Cambiar tipo de dato de una columna
# 2 - Cambiar nombre columna
# 3 . Añadir nueva columna a la tabla => AddXxxToXxxs column_name:data_type
# 4 - Eliminar nueva columna de la tabla => RemoveXXXFromXXXs column_name:data_type
# 5 - Crear un nuevo modelo/tabla => rails g model ModeName column_name:data_type
# 6 - rails db:migrate - rails db:migrate:status - rails db:rollback