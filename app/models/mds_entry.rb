require 'assessment'

class MdsEntry < Assessment

  def title
  	"Entry Assessment"
  end

  def fields
    super + %w( A2105 )
  end
end