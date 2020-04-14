# TopologicalInventoryApiClient::ContainerNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**Object**](.md) |  | [optional] [readonly] 
**allocatable_cpus** | **Float** |  | [optional] [readonly] 
**allocatable_memory** | **Integer** |  | [optional] [readonly] 
**allocatable_pods** | **Integer** |  | [optional] [readonly] 
**archived_at** | **DateTime** |  | [optional] [readonly] 
**conditions** | [**Object**](.md) |  | [optional] [readonly] 
**cpus** | **Integer** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**lives_on_id** | **String** | ID of the resource | [optional] [readonly] 
**lives_on_type** | **String** |  | [optional] [readonly] 
**memory** | **Integer** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**node_info** | [**Object**](.md) |  | [optional] [readonly] 
**pods** | **Integer** |  | [optional] [readonly] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
**resource_version** | **String** |  | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_deleted_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::ContainerNode.new(addresses: null,
                                 allocatable_cpus: null,
                                 allocatable_memory: null,
                                 allocatable_pods: null,
                                 archived_at: null,
                                 conditions: null,
                                 cpus: 4,
                                 created_at: null,
                                 id: null,
                                 last_seen_at: null,
                                 lives_on_id: null,
                                 lives_on_type: Vm,
                                 memory: 4294967296,
                                 name: Sample Group,
                                 node_info: null,
                                 pods: null,
                                 refresh_state_part_id: null,
                                 resource_version: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 updated_at: null)
```


