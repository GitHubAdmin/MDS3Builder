class A1005c
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Ethnicity: Yes, Puerto Rican (A1005c)"
      @field_type = CHECKBOX
      @node = "A1005C" 
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end