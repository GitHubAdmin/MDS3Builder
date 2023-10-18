#----------------------------------------
# ADL Function (Barthel Index)
#----------------------------------------
module TestCases::BedMobility

  def apply_values(level)
    set_res_admission_date
    fields = ["GG0170A5", "GG0170B5", "GG0170C5"]
    set_bed_mobility_assistance_level(fields, level)
    set_nonchanging_fields
  end

  private 

  def set_res_admission_date
    ["A1600", "A1900"].each do |field|
      klass = klasses.detect{|x| x.node == field}
      klass.options.each{|x| x.value = (Date.today - 75.days).strftime("%Y%m%d"); x.selected = true} 
    end

  end

  def set_bed_mobility_assistance_level(fields, level)
    assistance_value = level == "current" ? "01" : "04"

    fields.each do |field|
      klass = klasses.detect { |x| x.node == field }
      klass.options.detect { |x| x.value == assistance_value }.selected = true
    end

    set_assessment_reference_date(level)
  end

  def set_assessment_reference_date(level)
    date_offset = level == "current" ? 15 : 75

    klass = klasses.detect { |x| x.node == "A2300" }
    klass.options.each { |x| x.value = (Date.today - date_offset.days).strftime("%Y%m%d"); x.selected = true }
  end
  
  def set_nonchanging_fields
    fields = ["B0100", "GG0130A5", "GG0130B5", "GG0130C5", "GG0130E5", "GG0130F5", "GG0130G5", "GG0130H5", "GG0130I5", "GG0170E5", "GG0170F5", "GG0170FF5", "GG0170G5", "GG0170I5", "GG0170J5", "GG0170K5", "GG0170R5", "GG0170S5"]
    fields.each do |field|
      klass = klasses.detect { |x| x.node == field }
      klass.options.detect { |x| x.value == "06" || x.value == "0" }.selected = true
    end
  end

end