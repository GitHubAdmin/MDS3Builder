class ApplyFileNameContext
  attr_accessor :assessment, :case_name, :level, :resident

  def self.call(assessment, case_name, level, resident)
    ApplyFileNameContext.new(assessment, case_name, level, resident).call
  end

  def initialize(assessment, case_name, level, resident)
    @assessment, @case_name, @level, @resident, = assessment, case_name, level, resident
  end

  def call
    if @level
      "#{@level}_#{@resident}_#{@case_name}.xml"
    else
      "#{@case_name}.xml"
    end
  end

end