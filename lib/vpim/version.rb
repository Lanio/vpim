=begin
  Copyright (C) 2008 Sam Roberts

  This library is free software; you can redistribute it and/or modify it
  under the same terms as the ruby language itself, see the file COPYING for
  details.
=end

module Vpim

  VERSION = '11.6.22'
  PRODID = "-//Octet Cloud//vPim #{VERSION}//EN"

  # Return the API version as a string.
  def Vpim.version
    VERSION
  end
end
