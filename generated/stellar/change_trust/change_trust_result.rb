# Automatically generated on 2015-03-30T09:46:32-07:00
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  module ChangeTrust
    class ChangeTrustResult < XDR::Union
      switch_on ChangeTrustResultCode, :code

      switch :success
      switch :default

    end
  end
end
