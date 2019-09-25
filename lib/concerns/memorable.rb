module Memorable
  #class methods, use extend
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end

  #instance methods
  module InstanceMethods
    def initialize

    end
  end
end
