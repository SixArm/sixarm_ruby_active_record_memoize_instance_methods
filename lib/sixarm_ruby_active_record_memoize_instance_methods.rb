=begin rdoc

= SixArm Ruby Gem: ActiveRecord Memoize Instance Methods

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2009-2010 Joel Parker Henderson
License:: CreativeCommons License, Non-commercial Share Alike
License:: LGPL, GNU Lesser General Public License

ActiveRecord extenstions: ActiveSupport::Memoizable for instance methods.

See http://www.railway.at/articles/2008/09/20/a-guide-to-memoization

=end


require 'activerecord'
require 'activesupport'

class ActiveRecord::Base
  extend ActiveSupport::Memoizable
end
