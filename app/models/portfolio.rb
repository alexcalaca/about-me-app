class Portfolio < ApplicationRecord
  validates_presence_of :title, :subtitle, :body
  
  def self.my
    where(title: "My")
  end
  
  def self.angular
    where(subtitle: 'Angular')
  end
end
