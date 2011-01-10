#!/usr/bin/env ruby

require 'puppet'
require 'facter'

provider = Puppet::Type.type(:"#{ARGV[0]}").defaultprovider.name
puts provider
