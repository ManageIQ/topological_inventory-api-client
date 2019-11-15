# TopologicalInventoryApiClient::Availability

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** |  | [optional] 
**availability** | **String** |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**identifier** | **String** |  | [optional] [readonly] 
**last_checked_at** | **DateTime** |  | [optional] 
**last_valid_at** | **DateTime** |  | [optional] 
**resource_id** | **String** | ID of the resource | [optional] [readonly] 
**resource_type** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

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


