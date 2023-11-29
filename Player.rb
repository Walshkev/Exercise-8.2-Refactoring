
  # modified to just player so chess and go can use the smae class 
  class Player
    attr_reader :name, :color
  
    def initialize(name, color=nil)
      @name = name
      @color = color
    end
  end