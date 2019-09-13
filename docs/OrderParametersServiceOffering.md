# TopologicalInventoryApiClient::OrderParametersServiceOffering

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**service_parameters** | [**Object**](.md) | JSON object with provisioning parameters | [optional] 
**provider_control_parameters** | [**Object**](.md) | The provider specific parameters needed to provision this service. This might include namespaces, special keys | [optional] 
**service_offering_id** | **String** | ID of the resource | [optional] 
**service_plan_id** | **String** | ID of the resource | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::OrderParametersServiceOffering.new(service_parameters: null,
                                 provider_control_parameters: null,
                                 service_offering_id: null,
                                 service_plan_id: null)
```


