#!/usr/bin/env ruby
# frozen_string_literal: true

require 'docker'

images = Docker::Image.all filters: { dangling: ['false'] }.to_json

require 'pry'
binding.pry
