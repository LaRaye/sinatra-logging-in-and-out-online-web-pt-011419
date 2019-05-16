<<<<<<< HEAD
class User < ActiveRecord::Base
  # attr_accessor :username, :password, :balance
  # USERS = []
  #
  # def initialize(username, password, balance)
  #   @username = username
  #   @password = password
  #   @balance = balance
  #   USERS << self
  # end
  #
  # def self.all
  #   USERS
  # end
  #
  # def self.clear
  #   USERS.clear
  # end
end
=======
class User < ActiveRecord::Base 
  attr_accessor :username, :password, :balance
  USERS = []
  
  def initialize(username:, password:, balance:)
    @username = username
    @password = password
    @balance = balance
    USERS << self
  end
  
  def self.all 
    USERS
  end
  
  def self.clear
    USERS.clear
  end 
end 

>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d
