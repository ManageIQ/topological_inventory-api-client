# TopologicalInventoryApiClient::ServicePlan

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**create_json_schema** | [**Object**](.md) |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**description** | **String** |  | [optional] 
**extra** | [**Object**](.md) | Extra information about this object in JSON format | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**resource_version** | **String** |  | [optional] 
**service_offering_id** | **String** | ID of the resource | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**source_region_id** | **String** | ID of the resource | [optional] 
**subscription_id** | **String** | ID of the resource | [optional] 
**update_json_schema** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::ServicePlan.new(archived_at: null,
                                 create_json_schema: null,
                                 created_at: null,
                                 description: This is a sample description for a provider,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: Sample Provider,
                                 resource_version: null,
                                 service_offering_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_region_id: null,
                                 subscription_id: null,
                                 update_json_schema: null,
                                 updated_at: null)
```


