class CreateStudents < ActiveRecord::Migration[5.1]
  def change


#   Use this command at rails console: 
#	rails generate migration add_fieldname_to_tablename fieldname:string
#   and
#   rake db:migrate 
#   to run this migration

    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
