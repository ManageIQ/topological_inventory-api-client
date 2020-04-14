# TopologicalInventoryApiClient::ServiceInstance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**external_url** | **String** |  | [optional] [readonly] 
**extra** | [**Object**](.md) | Extra information about this object in JSON format | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
**root_service_instance_id** | **String** | ID of the resource | [optional] [readonly] 
**service_inventory_id** | **String** | ID of the resource | [optional] [readonly] 
**service_offering_id** | **String** | ID of the resource | [optional] [readonly] 
**service_plan_id** | **String** | ID of the resource | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_deleted_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**source_region_id** | **String** | ID of the resource | [optional] [readonly] 
**subscription_id** | **String** | ID of the resource | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

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
                                 refresh_state_part_id: null,
                                 root_service_instance_id: null,
                                 service_inventory_id: null,
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


