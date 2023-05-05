class Q0110b
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @name = "Participation in Assessment and Goal Setting - active participants in the assessment process: Family (Q0110b)"
      @field_type = RADIO
      @node = "Q0110B"     
  
      #CSTODO - Possibly change this to a checkbox
      @options = []
      @options << FieldOption.new("^", "NA")
      @options << FieldOption.new("0", "No")
      @options << FieldOption.new("1", "Yes")
    end
  
    def set_values_for_type(klass)
      return "^"
    end
    
  end