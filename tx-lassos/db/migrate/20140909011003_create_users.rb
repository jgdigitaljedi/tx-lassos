class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :phone
      t.string :email
      t.string :email2
      t.string :major
      t.string :pledge_class
      t.string :pledge_class_name
      t.string :grad_year
      t.string :employer
      t.string :job_title
      t.string :marital_status
      t.string :linkedin
      t.string :facebook
      t.string :twitter
      t.string :instagram
      t.string :pinterest
      t.text :comments
      t.boolean :admin
      t.timestamps
    end
  end
end