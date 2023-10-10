class ApplyTestCaseParameterContext
  attr_accessor :assessment, :res_first, :res_last, :ssn, :test_case, :level

  def self.call(assessment, res_first, res_last, ssn, test_case, level)
    ApplyTestCaseParameterContext.new(assessment, res_first, res_last, ssn, test_case, level).call
  end

  def initialize(assessment, res_first, res_last, ssn, test_case, level)
    @assessment, @res_first, @res_last, @ssn, @test_case, @level = assessment, res_first, res_last, ssn, test_case, level

    @assessment.extend TestCases::AttributeSetter
    @assessment.extend ResidentSetter
    @assessment.extend test_case_attribute_module(@test_case)
  end

  def call
    return unless @test_case.present? 
    @assessment.set_all_to_nil
    @assessment.apply_resident_info(@res_first, @res_last, @ssn)
    @level.present? ? @assessment.apply_values(@level) : @assessment.apply_values
  end

  private

  def test_case_attribute_module(test_case)
    "TestCases::#{test_case}".constantize
  end
end