# TopologicalInventoryApiClient::ServiceInstance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**external_url** | **String** |  | [optional] 
**extra** | [**Object**](.md) | Extra information about this object in JSON format | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**service_offering_id** | **String** | ID of the resource | [optional] 
**service_plan_id** | **String** | ID of the resource | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**source_region_id** | **String** | ID of the resource | [optional] 
**subscription_id** | **String** | ID of the resource | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::ServiceInstance.new(archived_at: null,
                                 created_at: null,
                                 external_url: null,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: Sample ServiceInstance,
                                 service_offering_id: null,
                                 service_plan_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_region_id: null,
                                 subscription_id: null,
                                 updated_at: null)
```


