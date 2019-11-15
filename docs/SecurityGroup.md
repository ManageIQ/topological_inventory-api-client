# TopologicalInventoryApiClient::SecurityGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] 
**network_id** | **String** | ID of the resource | [optional] [readonly] 
**orchestration_stack_id** | **String** | ID of the resource | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] 
**source_region_id** | **String** | ID of the resource | [optional] [readonly] 
**subscription_id** | **String** | ID of the resource | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::SecurityGroup.new(archived_at: null,
                                 created_at: null,
                                 description: null,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: null,
                                 network_id: null,
                                 orchestration_stack_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_region_id: null,
                                 subscription_id: null,
                                 updated_at: null)
```


