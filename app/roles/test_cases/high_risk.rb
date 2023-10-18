#----------------------------------------
# High Risk of Readmission
#----------------------------------------
module TestCases::HighRisk

  def apply_values 
    fields = ["A1805", "C1000", "GG0115A", "GG0115B", "GG0120C", "GG0130A1", "GG0130B1", "GG0130C1", "GG0130E1", "GG0130F1", "GG0170A1", "GG0170B1", "GG0170C1", "GG0170E1", "GG0170K1","I0200", "J1100B", "J1550A" ]
    fields.each do |field|
      # Checkboxes
      if ["GG0120C", "I0200", "J1100B", "J1550A"].include?(field)
        klass = klasses.detect do |x| 
          case field
          when "GG0120C" # Wheelchair
            x.node == "GG0120"
          when "I0200" 
            x.node == "I0200_I0900" # Active Diagnoses
          when "J1100B"
            x.node == "J1100" # Shortness of Breath
          when "J1550A"
            x.node == "J1550" # Fever
          end
        end
        klass.set_options_for_type("MdsAdmission")
        option = klass.options.detect{|o| o.key == field && o.value == "1"}
      else 
        # Dropdowns
        klass = klasses.detect{|x| x.node == field }
        case field
        when "A1805" # Admitted from
          option = klass.options.detect{|x| x.value == "04"}
        when "C1000" # Cognitive Skills for Decision Making 
          option = klass.options.detect{|x| x.value == "3"}
        else
          option = klass.options.detect{|x| x.value == "02" || x.value == "0"} # Functional Limitation/Functional Abilities and Goals
        end
      end
      option.selected = true
    end

    # BIMS score (text field)
    textklass = klasses.detect{|x| x.node == "C0500"}
    textklass.options.each{|x| x.value = "05"; x.selected = true} 
  end

end