# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.8.0 on 2012-08-21 13:57:13.

require 'ads_common/savon_service'
require 'dfp_api/v201201/inventory_service_registry'

module DfpApi; module V201201; module InventoryService
  class InventoryService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201201'
      super(config, endpoint, namespace, :v201201)
    end

    def create_ad_unit(*args, &block)
      return execute_action('create_ad_unit', args, &block)
    end

    def create_ad_units(*args, &block)
      return execute_action('create_ad_units', args, &block)
    end

    def get_ad_unit(*args, &block)
      return execute_action('get_ad_unit', args, &block)
    end

    def get_ad_unit_sizes(*args, &block)
      return execute_action('get_ad_unit_sizes', args, &block)
    end

    def get_ad_units_by_statement(*args, &block)
      return execute_action('get_ad_units_by_statement', args, &block)
    end

    def perform_ad_unit_action(*args, &block)
      return execute_action('perform_ad_unit_action', args, &block)
    end

    def update_ad_unit(*args, &block)
      return execute_action('update_ad_unit', args, &block)
    end

    def update_ad_units(*args, &block)
      return execute_action('update_ad_units', args, &block)
    end

    private

    def get_service_registry()
      return InventoryServiceRegistry
    end

    def get_module()
      return DfpApi::V201201::InventoryService
    end
  end
end; end; end
