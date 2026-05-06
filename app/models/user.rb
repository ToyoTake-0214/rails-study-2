class User < ApplicationRecord
  has_secure_password
  def self.hello_world
    'Hello,World'
  end

  def say_hello
    'Hello!!'
  end
  
  validates :name, presence:true
  validates :age, presence:true
  validates :age, numericality: { only_integer: true }

end
