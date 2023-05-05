class K0520a1
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Parenteral/IV feeding: On Admission (K0520a1)"
      @field_type = CHECKBOX
      @node = "K0520A1"
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end
    