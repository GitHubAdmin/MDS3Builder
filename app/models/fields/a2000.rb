class A2000 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Discharge Date (format = yyyymmdd) (A2000) (Complete only if A0310F = Discharge or Death)"
    @field_type = TEXT
    @node = "A2000" 

    @options = []
    @options << FieldOption.new("")
  end


  def set_values_for_type(klass)
    date = Date.today - 15.days
    case klass
    when "MdsDischargeRna" then return date.strftime("%Y%m%d")
    when "MdsDischargeRa" then return date.strftime("%Y%m%d")
    when "MdsDeath" then return date.strftime("%Y%m%d")
    when "CorrectionOfDischargeRna" then return date.strftime("%Y%m%d")
    when "CorrectionOfDischargeRa" then return date.strftime("%Y%m%d")
    when "CorrectionOfDeath" then return date.strftime("%Y%m%d")
    else return "^"
    end
  end

end