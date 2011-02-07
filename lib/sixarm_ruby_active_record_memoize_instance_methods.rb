# -*- coding: utf-8 -*-
=begin rdoc

= SixArm.com » Ruby » ActiveRecord Memoize Instance Methods

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2009-2011 Joel Parker Henderson
License:: See LICENSE.txt file

ActiveRecord extenstions: ActiveSupport::Memoizable for instance methods.

See http://www.railway.at/articles/2008/09/20/a-guide-to-memoization

=end


require 'activerecord'
require 'activesupport'

class ActiveRecord::Base
  extend ActiveSupport::Memoizable
end
