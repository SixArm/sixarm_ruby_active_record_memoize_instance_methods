# -*- coding: utf-8 -*-
=begin rdoc
Please see README.rdoc
=end

require 'activerecord'
require 'activesupport'

class ActiveRecord::Base
  extend ActiveSupport::Memoizable
end
