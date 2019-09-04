# TopologicalInventoryApiClient::Volume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**orchestration_stack_id** | **String** | ID of the resource | [optional] 
**size** | **Integer** | Size of the volume in bytes | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**source_region_id** | **String** | ID of the resource | [optional] 
**state** | **String** |  | [optional] 
**subscription_id** | **String** | ID of the resource | [optional] 
**updated_at** | **DateTime** |  | [optional] 
**volume_type_id** | **String** | ID of the resource | [optional] 

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


