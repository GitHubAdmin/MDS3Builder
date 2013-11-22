require 'assessment'

class InactivationOfPps90Day < Assessment

  def title
  	"Inactivation of 90 Day PPS"
  end
  def fields
    super + %w(  X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600c X0600d X0600f X0700a X0700c )
  end

end