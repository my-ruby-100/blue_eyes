# frozen_string_literal: true
require 'socket'
require_relative "blue_eyes/version"

module BlueEyes
  class Error < StandardError; end
  class ParseError < Error; end
end
