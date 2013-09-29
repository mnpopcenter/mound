require 'mound/string_ext'

module Mound
  class LumberJack
    ALWAYS= 0x0
    INFO  = 0x1
    WARN  = 0x2
    DEBUG = 0x3
    LOUD  = 0x4
    LOUDER= 0x5
    
    def self.message(line, level, string)
      
      case level
        
      when ALWAYS
        # always output
        
      when INFO
        
      when DEBUG
        
      when LOUD
        
      when LOUDER
        
      end
      
    end
    
  end
end