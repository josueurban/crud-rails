class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.integer :codigo_producto
      t.string :nombre_producto
      t.integer :pasillo_producto
      t.integer :precio_producto

      t.timestamps null: false
    end
  end
end
