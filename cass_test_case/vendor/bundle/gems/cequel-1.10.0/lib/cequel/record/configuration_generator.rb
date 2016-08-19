# -*- encoding : utf-8 -*-
module Cequel
  module Record
    #
    # Rails generator for a default configuration file
    #
    # @since 1.0.0
    #
    class ConfigurationGenerator < Rails::Generators::Base
      namespace 'cequel:configuration'
      source_root File.expand_path('../../../../templates/', __FILE__)

      def create_configuration
        template "config/cequel.yml"
      end
    end
  end
end
