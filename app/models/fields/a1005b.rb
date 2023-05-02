class A1005b
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Ethnicity: Yes, Mexican, Mexican American, Chicano/a (A1005b)"
      @field_type = CHECKBOX
      @node = "A1005B" 
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end