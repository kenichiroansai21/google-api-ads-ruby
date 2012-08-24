# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.8.0 on 2012-08-21 13:56:44.

require 'ads_common/savon_service'
require 'dfp_api/v201111/forecast_service_registry'

module DfpApi; module V201111; module ForecastService
  class ForecastService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201111'
      super(config, endpoint, namespace, :v201111)
    end

    def get_forecast(*args, &block)
      return execute_action('get_forecast', args, &block)
    end

    def get_forecast_by_id(*args, &block)
      return execute_action('get_forecast_by_id', args, &block)
    end

    private

    def get_service_registry()
      return ForecastServiceRegistry
    end

    def get_module()
      return DfpApi::V201111::ForecastService
    end
  end
end; end; end
