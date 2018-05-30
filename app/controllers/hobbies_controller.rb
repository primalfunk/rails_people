class HobbiesController < ApplicationController
  attr_accessor :title
  
  def attributes=(hash)
    hash.each do |key, value|
      send("#{key}=", value)
    end
  end
 
  def attributes
    {'name' => nil}
  end

  def show
    @hobby = Hobby.find(params[:id])
end
