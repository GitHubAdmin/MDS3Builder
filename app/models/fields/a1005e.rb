class A1005e
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Ethnicity: Yes, another Hispanic, Latino/a, or Spanish origin (A1005e)"
      @field_type = CHECKBOX
      @node = "A1005E" 
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end