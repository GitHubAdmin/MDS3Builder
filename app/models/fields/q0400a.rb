class Q0400a
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Is active discharge planning already occurring for the resident to return to the community? (Q0400a)"
      @field_type = RADIO
      @node = "Q0400A"     
  
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
    
  end