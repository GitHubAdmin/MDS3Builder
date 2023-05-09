module AssessmentHelper

  def input_type(type)
    case type
    when RADIO then return "radio"
    when CHECKBOX then return "checkbox"
    when TEXT then return "text"
    end
	end

  def assessment_type(klass)
    case klass

    when "MdsAdmission" then return "NC"
    when "CorrectionOfAdmission" then return "NC"
    when "MdsAnnual" then return "NC"
    when "CorrectionOfAnnual" then return "NC"
    when "MdsSignificantChange" then return "NC"
    when "CorrectionOfSignificantChange" then return "NC"

    when "MdsQuarterly" then return "NQ"
    when "CorrectionOfQuarterly" then return "NQ"
    
    when "MdsPps5Day" then return "NP"
    when "CorrectionOfPps5Day" then return "NP"

    when "MdsInterimPayment" then return "IPA"
    when "CorrectionOfInterimPayment" then return "IPA"

    when "MdsPpsDischarge" then return "NPE"
    when "CorrectionOfPpsDischarge" then return "NPE"

    when "MdsEntry" then return "NT"
    when "CorrectionOfEntry" then return "NT"
    when "MdsDeath" then return "NT"
    when "CorrectionOfDeath" then return "NT"

    when "MdsDischargeRa" then return "ND"
    when "CorrectionOfDischargeRa" then return "ND"
    when "MdsDischargeRna" then return "ND"
    when "CorrectionOfDischargeRna" then return "ND"
    end 
  end

end
