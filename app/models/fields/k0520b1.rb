class K0520b1
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Feeding tube: On Admission (K0520b1)"
      @field_type = CHECKBOX
      @node = "K0520b1"
  
      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end