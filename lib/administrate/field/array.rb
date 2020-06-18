# frozen_string_literal: true

require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Array < Administrate::Field::Base
      class Engine < ::Rails::Engine
      end
    end
  end
end
