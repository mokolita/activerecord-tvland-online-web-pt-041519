class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
    self.name
  end 
  
  def list_roles
    self.characters.collect {|r| r.name}
  end 
end