class Signin < ActiveRecord::Base

validates_presence_of :user_name
validates_presence_of :password

end
