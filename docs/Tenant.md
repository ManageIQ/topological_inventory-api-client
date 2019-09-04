# TopologicalInventoryApiClient::Tenant

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | ID of the resource | [optional] 
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**external_tenant** | **String** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Tenant.new(id: null,
                                 name: Sample Tenant,
                                 description: Description of the Tenant,
                                 external_tenant: External tenant identifier)
```


