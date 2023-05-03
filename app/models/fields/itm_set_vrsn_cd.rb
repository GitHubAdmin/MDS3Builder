class ItmSetVrsnCd 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "ITM_SET_VRSN_CD"
    @field_type = TEXT
    @node = "ITM_SET_VRSN_CD" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    return "1.18"
  end

end