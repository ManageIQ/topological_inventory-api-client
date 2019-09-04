# TopologicalInventoryApiClient::ContainerNode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | [**Object**](.md) |  | [optional] 
**allocatable_cpus** | **Float** |  | [optional] 
**allocatable_memory** | **Integer** |  | [optional] 
**allocatable_pods** | **Integer** |  | [optional] 
**archived_at** | **DateTime** |  | [optional] 
**conditions** | [**Object**](.md) |  | [optional] 
**cpus** | **Integer** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**lives_on_id** | **String** | ID of the resource | [optional] 
**lives_on_type** | **String** |  | [optional] 
**memory** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**node_info** | [**Object**](.md) |  | [optional] 
**pods** | **Integer** |  | [optional] 
**resource_version** | **String** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

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
                                 resource_version: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 updated_at: null)
```


