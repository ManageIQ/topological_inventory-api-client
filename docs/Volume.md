# TopologicalInventoryApiClient::Volume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**extra** | [**Object**](.md) |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**orchestration_stack_id** | **String** | ID of the resource | [optional] [readonly] 
**size** | **Integer** | Size of the volume in bytes | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_deleted_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**source_region_id** | **String** | ID of the resource | [optional] [readonly] 
**state** | **String** |  | [optional] [readonly] 
**subscription_id** | **String** | ID of the resource | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 
**volume_type_id** | **String** | ID of the resource | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Volume.new(archived_at: null,
                                 created_at: null,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: vol-00627bf31217a7bc0,
                                 orchestration_stack_id: null,
                                 size: 8589934592,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_region_id: null,
                                 state: in-use,
                                 subscription_id: null,
                                 updated_at: null,
                                 volume_type_id: null)
```


