# TopologicalInventoryApiClient::Host

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**cluster_id** | **String** | ID of the resource | [optional] [readonly] 
**cpus** | **Integer** |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**hostname** | **String** |  | [optional] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**memory** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**power_state** | **String** |  | [optional] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] 
**uid_ems** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Host.new(archived_at: null,
                                 cluster_id: null,
                                 cpus: null,
                                 created_at: null,
                                 description: null,
                                 extra: null,
                                 hostname: null,
                                 id: null,
                                 last_seen_at: null,
                                 memory: null,
                                 name: null,
                                 power_state: null,
                                 refresh_state_part_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 uid_ems: null,
                                 updated_at: null)
```


