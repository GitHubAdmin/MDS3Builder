#----------------------------------------
# High Risk of Readmission
#----------------------------------------
# C0500, C0700, C1000 (BIMS)
# GG0170A1, GG0170B1, GG0170C1 (bed mobility)
# GG0170R1 (locomtion on unit)
# GG0170E1, GG0170F1, GG0170FF1, GG0170G1 (transfer)

module TestCases::HighRisk

  def apply_values
    dropdown_fields = ["C0700","C1000", "GG0170A1", "GG0170B1", "GG0170C1", "GG0170E1", "GG0170F1", "GG0170FF1", "GG0170G1", "GG0170R1"]
    dropdown_fields.each do |field|
      klass = klasses.detect{|x| x.node == field }
      if field != "C0700" && field != "C1000"
        field_option = klass.options.detect{|x| (x.value == "04")}
      elsif field == "C0700"
        field_option = klass.options.detect{|x| (x.value == "1")}
      elsif field == "C1000"
        field_option = klass.options.detect{|x| (x.value == "3")}
      end
      field_option.selected = true
    end
    textklass = klasses.detect{|x| x.node == "C0500"}
    textklass.options.each{|x| x.value = "05"; x.selected = true} 
  end

end