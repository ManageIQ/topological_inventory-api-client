# TopologicalInventoryApiClient::Vm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**cpus** | **Integer** | Total number of CPUs | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** | Description of the Vm | [optional] [readonly] 
**extra** | [**Object**](.md) |  | [optional] [readonly] 
**flavor_id** | **String** | ID of the resource | [optional] [readonly] 
**host_id** | **String** | ID of the resource | [optional] [readonly] 
**host_inventory_uuid** | **String** |  | [optional] [readonly] 
**hostname** | **String** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**mac_addresses** | **Array&lt;String&gt;** |  | [optional] [readonly] 
**memory** | **Integer** | Total RAM in bytes | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**orchestration_stack_id** | **String** | ID of the resource | [optional] [readonly] 
**power_state** | **String** |  | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_deleted_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**source_region_id** | **String** | ID of the resource | [optional] [readonly] 
**subscription_id** | **String** | ID of the resource | [optional] [readonly] 
**uid_ems** | **String** | Cross-Source Unique Reference | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Vm.new(archived_at: null,
                                 cpus: 2,
                                 created_at: null,
                                 description: null,
                                 extra: null,
                                 flavor_id: null,
                                 host_id: null,
                                 host_inventory_uuid: null,
                                 hostname: localhost.localdomain,
                                 id: null,
                                 last_seen_at: null,
                                 mac_addresses: null,
                                 memory: 17179869184,
                                 name: Sample Vm,
                                 orchestration_stack_id: null,
                                 power_state: running,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_region_id: null,
                                 subscription_id: null,
                                 uid_ems: null,
                                 updated_at: null)
```


