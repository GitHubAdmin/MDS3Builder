class ApplyQpParameterContext
  attr_accessor :assessment, :qp_name, :pos_or_neg, :resident, :ssn, :type

  def self.call(assessment, qp_name, pos_or_neg, resident, ssn, type)
    ApplyQpParameterContext.new(assessment, qp_name, pos_or_neg, resident, ssn, type).call
  end

  def initialize(assessment, qp_name, pos_or_neg, resident, ssn, type)
    @assessment, @qp_name, @pos_or_neg, @resident, @ssn, @type = assessment, qp_name, pos_or_neg, resident, ssn, type

    @assessment.extend Qps::AttributeSetter
    @assessment.extend ResidentSetter
    @assessment.extend qp_attribute_module(@qp_name, @pos_or_neg)
  end

  def call
    return unless @qp_name.present?
    @assessment.set_all_to_nil
    @assessment.apply_requested_qp_attributes(@pos_or_neg, @type)
    @assessment.apply_resident_info(@qp_name, @resident, @ssn)
  end

  private

  def qp_attribute_module(qp_name, pos_or_neg)
    "Qps::#{@qp_name}".constantize
  end


end
