class M1200
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Skin and Ulcer/Injury Treatments (Check all that apply) (M1200)"
    @field_type = CHECKBOX
    @node = "M1200" 
  end

  def set_values_for_type(klass)
    return "^"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "M1200A")
    @options << FieldOption.new("1", "Pressure reducing device for chair (M1200a)", key: "M1200A")
    @options << FieldOption.new("0", key: "M1200B")
    @options << FieldOption.new("1", "Pressure reducing device for bed (M1200b)", key: "M1200B")
    @options << FieldOption.new("0", key: "M1200C")
    @options << FieldOption.new("1", "Turning/repositioning program (M1200c)", key: "M1200C")
    @options << FieldOption.new("0", key: "M1200D")
    @options << FieldOption.new("1", "Nutrition or hydration intervention to manage skin problems (M1200d)", key: "M1200D")
    @options << FieldOption.new("0", key: "M1200E")
    @options << FieldOption.new("1", "Pressure ulcer/injury care (M1200e)", key: "M1200E")
    @options << FieldOption.new("0", key: "M1200F")
    @options << FieldOption.new("1", "Surgical wound care (M1200f)", key: "M1200F")
    @options << FieldOption.new("0", key: "M1200G")
    @options << FieldOption.new("1", "Application of nonsurgical dressings (with or without topical medications) other than to feet (M1200f)", key: "M1200G")
    @options << FieldOption.new("0", key: "M1200H")
    @options << FieldOption.new("1", "Applications of ointments/medications other than to feet (M1200h)", key: "M1200H")
    @options << FieldOption.new("0", key: "M1200I")
    @options << FieldOption.new("1", "Application of dressings to feet (with or without topical medications) (M1200i)", key: "M1200I")
  end
  
end