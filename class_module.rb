module AdminPermisson
    def edit_users_profile
      puts "Admin updated all users profile"
    end
  end
  
  module BuyerPermission
    def buy
      puts "Buyer has bought an item"
    end
  end
  
  class User
    attr_accessor :password
    def initialize(username, password, ip_address)
     @username = username
     @password = password
     @ip_address = ip_address
    end

    protected
    def login
      puts "User logged in. IP address: #{@ip_address}"
    end
  end
  
  
  class Admin < User

    def admin_login
      puts "User logged in. IP address: #{@ip_address}"
    end
    include AdminPermisson

    def change_password=(password)
      @password = password
      puts "Password changed!"
  end

  end
  
  
  class Buyer < User
    def buyer_login
      puts "User logged in. IP address: #{@ip_address}"
    end
    include BuyerPermission
    
    def change_password=(password)
      @password = password
      puts "Password changed!"
  end

  end
  
  
  
  ## execute
  
  my_admin = Admin.new('avionuser', 'password', '127.0.0.1')
  my_admin.admin_login
  my_admin.edit_users_profile
  
  my_admin.change_password = 'new_password'
  
  buyer = Buyer.new('juan', 'password', '127.0.0.1')
  buyer.buyer_login
  buyer.buy
  
  buyer.change_password = 'new_password'