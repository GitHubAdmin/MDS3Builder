class A2200 
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Previous Assessment Reference Date for Significant Correction (format = yyyymmdd) (A2200)"
    @field_type = TEXT
    @node = "A2200" 

    @options = []
    @options << FieldOption.new("")
  end

  def set_values_for_type(klass)
    date1 = Date.today - 20.days
    date2 = Date.today - 19.days
    date3 = Date.today - 18.days
    date4 = Date.today - 17.days
    date5 = Date.today - 28.days
    date6 = Date.today - 16.days
    date7 = Date.today - 15.days
    case klass
    when "CorrectionOfAdmission" then return date1.strftime("%Y%m%d")
    when "CorrectionOfQuarterly" then return date2.strftime("%Y%m%d")
    when "CorrectionOfAnnual" then return date3.strftime("%Y%m%d")
    when "CorrectionOfSignificantChange" then return date4.strftime("%Y%m%d")
    when "CorrectionOfPps5Day" then return date5.strftime("%Y%m%d")
    when "CorrectionOfInterimPayment" then return date6.strftime("%Y%m%d")
    when "CorrectionOfPpsDischarge" then return date7.strftime("%Y%m%d")
    else return date2.strftime("%Y%m%d")
    end
  end

end