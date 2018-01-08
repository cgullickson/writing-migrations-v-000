class AddColumns < ActiveRecord::Migration
  def change
    add_column :grade
    add_column :birthdate
