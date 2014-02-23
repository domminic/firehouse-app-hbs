class AlterPicsAddImageField < ActiveRecord::Migration
  def change

  	#This is where we write our code

  	add_column(:pics, :image, :string) 


  end
end
