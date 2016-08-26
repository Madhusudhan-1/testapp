class Book < ActiveRecord::Base


 belongs_to :subject
   validates_presence_of :title, :message=>"Please enter valid tite"
   validates_numericality_of :price, :message=>"Error Message"
end
