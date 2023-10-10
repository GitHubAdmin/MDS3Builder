#----------------------------------------
# ADL Function (Barthel Index)
#----------------------------------------
# GG0120C (wheelchair use)
# GG0130A1 (eating)
# GG0130B1, GG0130I1 (personal hygiene)
# GG0130C1 (toileting)
# GG0130E1 (bathing)
# GG0130F1, GG0130G1, GG0130H1 (dressing)
# GG0170E1, GG0170F1, GG0170FF1, GG0170G1 (transfer)
# GG0170K1 (walk in corridor)
# H0300
# H0400


module TestCases::Barthel

  def apply_values(level)
    fields = ["GG0120C", "GG0130A1", "GG0130B1", "GG0130I1", "GG0130C1", "GG0130E1", "GG0130F1", "GG0130H1", "GG0170E1", "GG0170F1", "GG0170FF1", "GG0170G1", "GG0170K1", "H0300","H0400"]
    if level == "low"
      set_barthel_low(fields)
    elsif level == "high"
      set_barthel_high(fields)
    end
  end

  def set_barthel_low(fields)
    fields.each do |field|
      if field != "GG0120C"
        klass = klasses.detect{|x| x.node == field }
        field_option = klass.options.detect{|x| x.value == "01" || x.value == "1"}
        field_option.selected = true
      elsif field == "GG0120C"
        klass = klasses.detect{|x| x.node == "GG0120"}
        klass.set_options_for_type('MdsAdmission')
        option = klass.options.detect{|o| o.key == field && o.value == "1"}
        option.selected = true
      end
    end
  end

  def set_barthel_high(fields)
    fields.each do |field|
      if field != "GG0120C"
        klass = klasses.detect{|x| x.node == field }
        field_option = klass.options.detect{|x| x.value == "06" || x.value == "0"}
        field_option.selected = true
      elsif field == "GG0120C"
        klass = klasses.detect{|x| x.node == "GG0120"}
        klass.set_options_for_type('MdsAdmission')
        option = klass.options.detect{|o| o.key == field && o.value == "0"}
        option.selected = true
      end
    end
  end

end