require 'assessment'

class CorrectionOfEntry < Assessment

  def title
  	"Correction of Entry"
  end

  def fields
    super + %w( 
              A2105
              X0150 X0200a X0200c X0300 X0400 X0500 X0600a X0600b X0600f X0600h X0700c 
            )
  end
end