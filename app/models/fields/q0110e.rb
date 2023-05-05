class Q0110e
    attr_reader :title, :options, :name, :field_type, :node
  
    def initialize
      @name = "Participation in Assessment and Goal Setting - active participants in the assessment process: Other legally authorized representative (Q0110e)"
      @field_type = RADIO
      @node = "Q0110E"     
  
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