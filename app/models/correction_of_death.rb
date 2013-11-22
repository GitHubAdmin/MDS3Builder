require 'assessment'

class CorrectionOfDeath < Assessment

  def title
  	"Correction of Death"
  end

  def fields
    super + %w( A2100 X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600c X0600d X0600f X0700b X0700c )
  end

end