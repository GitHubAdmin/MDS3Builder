module AssessmentHelper

  def input_type(type)
    case type
    when RADIO then return "radio"
    when CHECKBOX then return "checkbox"
    when TEXT then return "text"
    end
	end

end
