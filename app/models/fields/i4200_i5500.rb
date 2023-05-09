class I4200_I5500
  attr_reader :options, :name, :field_type, :node

  def initialize
    @name = "Neurological: Active Diagnoses in the last 7 days (Check all that apply) (I4200 - I5500)"
    @field_type = CHECKBOX
    @node = "I4200_I5500"
  end

  def set_values_for_type(klass)
    return "0"
  end

  def set_options_for_type(klass)
    @options = []
    @options << FieldOption.new("0", key: "I4200")
    @options << FieldOption.new("1", "Alzheimer’s Disease (I4200)", key: "I4200")
    @options << FieldOption.new("0", key: "I4300")
    @options << FieldOption.new("1", "Aphasia (I4300)", key: "I4300")
    @options << FieldOption.new("0", key: "I4400")
    @options << FieldOption.new("1", "Cerebral Palsy (I4400)", key: "I4400")
    @options << FieldOption.new("0", key: "I4500")
    @options << FieldOption.new("1", "Cerebrovascular Accident (CVA), Transient Ischemic Attack (TIA), or Stroke (I4500)", key: "I4500")
    @options << FieldOption.new("0", key: "I4800")
    @options << FieldOption.new("1", "Non-Alzheimer's Dementia (e.g. Lewy body dementia, vascular or multi-infarct dementia; etc) (I4800)", key: "I4800")
    @options << FieldOption.new("0", key: "I4900")
    @options << FieldOption.new("1", "Hemiplegia or Hemiparesis (I4900)", key: "I4900")
    @options << FieldOption.new("0", key: "I5000")
    @options << FieldOption.new("1", "Paraplegia (I5000)", key: "I5000")
    @options << FieldOption.new("0", key: "I5100")
    @options << FieldOption.new("1", "Quadriplegia (I5100)", key: "I5100")
    @options << FieldOption.new("0", key: "I5200")
    @options << FieldOption.new("1", "Multiple Sclerosis (MS) (I5200)", key: "I5200")
    @options << FieldOption.new("0", key: "I5250")
    @options << FieldOption.new("1", "Huntington's Disease (I5250)", key: "I5250")
    @options << FieldOption.new("0", key: "I5300")
    @options << FieldOption.new("1", "Parkinson's Disease (I5300)", key: "I5300")
    @options << FieldOption.new("0", key: "I5350")
    @options << FieldOption.new("1", "Tourette's Syndrome (I5350)", key: "I5350")
    @options << FieldOption.new("0", key: "I5400")
    @options << FieldOption.new("1", "Seizure Disorder or Epilepsy (I5400)", key: "I5400")
    @options << FieldOption.new("0", key: "I5500")
    @options << FieldOption.new("1", "Traumatic Brain Injury (TBI) (I5500)", key: "I5500")
  end


end