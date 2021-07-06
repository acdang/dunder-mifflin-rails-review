class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :alias
      t.string :title
      t.string :office
      t.string :img_url

      t.timestamps
    end
  end
end
# first_name:string, last_name:string, alias:string, title:string, office:string, dog_id:integer, img_url:string