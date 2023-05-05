class K0520d1
    attr_reader :options, :name, :field_type, :node
  
    def initialize
      @name = "Therapeutic diet: On Admission (K0520d1)"
      @field_type = CHECKBOX
      @node = "K0520D1"

      @options = []
      @options << FieldOption.new("0")
      @options << FieldOption.new("1", "True")
    end
  
    def set_values_for_type(klass)
      return "0"
    end
  
  end