# Copyright (c) 2012-2016 Regents of the University of Minnesota
#
# This file is part of the Minnesota Population Center's Terra Populus Project.
# For copyright and licensing information, see the NOTICE and LICENSE files
# in this project's top-level directory, and also on-line at:
#   https://github.com/mnpopcenter/mound

class Vehicle < ActiveRecord::Base
  #attr_accessible :make, :model, :year
  has_many :invoice_line_items
  belongs_to :vehicle_type
end
