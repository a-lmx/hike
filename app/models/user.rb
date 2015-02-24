class User < ActiveRecord::Base
  acts_as_authentic do |c|
    c.validates_length_of_password_field_options = {minimum: 5}
  	c.login_field = :email
  end
end
