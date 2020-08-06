module Findable
  module ClassMethods
    def self.find_by_name(name)
      self.all.detect{|a| a.name == name}
    end
  end 
end
