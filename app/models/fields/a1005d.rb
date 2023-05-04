class A1005d
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Ethnicity: Yes, Cuban (A1005d)"
      @field_type = CHECKBOX
      @node = "A1005D" 
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end