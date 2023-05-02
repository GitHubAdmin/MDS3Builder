class A1005a
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Ethnicity: No, not of Hispanic, Latino/a, or Spanish origin (A1005a)"
      @field_type = CHECKBOX
      @node = "A1005A" 
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end