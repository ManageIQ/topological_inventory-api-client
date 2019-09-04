# TopologicalInventoryApiClient::Availability

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** |  | [optional] 
**availability** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**identifier** | **String** |  | [optional] 
**last_checked_at** | **DateTime** |  | [optional] 
**last_valid_at** | **DateTime** |  | [optional] 
**resource_id** | **String** | ID of the resource | [optional] 
**resource_type** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Availability.new(action: null,
                                 availability: available,
                                 created_at: null,
                                 id: null,
                                 identifier: /service_offerings,
                                 last_checked_at: null,
                                 last_valid_at: null,
                                 resource_id: null,
                                 resource_type: null,
                                 updated_at: null)
```


