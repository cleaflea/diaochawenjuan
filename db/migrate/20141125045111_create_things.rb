class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :time
      t.string :name
      t.string :sex
      t.string :age
      t.string :location
      t.string :category
      t.string :job
      t.string :money
      t.text :search_service
      t.text :buy_service_prepare
      t.text :buy_service_category
      t.string :buy_service_money
      t.text :sell_service_purpose
      t.text :sell_service_content
      t.text :sell_service_type
      t.string :sell_service_money
      t.text :suggestion
      t.text :position

      t.timestamps
    end
  end
end
