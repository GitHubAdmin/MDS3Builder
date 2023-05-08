class M1040
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Other Ulcers, Wounds & Skin Problems (Check all that apply) (M1040)"
    @field_type = CHECKBOX
    @node = "M1040" 

    @options = []
    @options << FieldOption.new("0", key: "M1040A")
    @options << FieldOption.new("1", "Foot Problem: Infection of the foot (e.g., cellulitis, purulent drainage) (M1040a)", key: "M1040A")
    @options << FieldOption.new("0", key: "M1040B")
    @options << FieldOption.new("1", "Foot Problem: Diabetic foot ulcer(s) (M1040b)", key: "M1040B")
    @options << FieldOption.new("0", key: "M1040C")
    @options << FieldOption.new("1", "Foot Problem: Other open lesion(s) on the foot (M1040c)", key: "M1040C")
    @options << FieldOption.new("0", key: "M1040D")
    @options << FieldOption.new("1", "Other Problems: Open lesion(s) other than ulcers, rashes, cuts (e.g., cancer lesion) (M1040d)", key: "M1040D")
    @options << FieldOption.new("0", key: "M1040E")
    @options << FieldOption.new("1", "Other Problems: Surgical wound(s) (M1040e)", key: "M1040E")
    @options << FieldOption.new("0", key: "M1040F")
    @options << FieldOption.new("1", "Other Problems: Burn(s) (second or third degree) (M1040f)", key: "M1040F")
    @options << FieldOption.new("0", key: "M1040G")
    @options << FieldOption.new("1", "Other Problems: Skin tear(s) (M1040g)", key: "M1040G")
    @options << FieldOption.new("0", key: "M1040H")
    @options << FieldOption.new("1", "Other Problems: Moisture Associated Skin Damage (MASD) (e.g., incontinence-associated dermatitis [IAD], perspiration, drainage) (M1040h)", key: "M1040H")
  end

  def set_values_for_type(klass)
    return "0"
  end
  
end