class Signins < ActiveRecord::Migration
 def self.up
      create_table :signins do |t|
         t.column :user_name, :string
         t.column :password, :string
        
      end

       object=Signin.new(:user_name => 'madhu' , :password => 'madhu')
       object.save
     
   
   end

   def self.down
      drop_table :signins
   end 
end
