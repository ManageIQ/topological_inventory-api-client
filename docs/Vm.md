# TopologicalInventoryApiClient::Vm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**cpus** | **Integer** | Total number of CPUs | [optional] 
**created_at** | **DateTime** |  | [optional] 
**description** | **String** | Description of the Vm | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**flavor_id** | **String** | ID of the resource | [optional] 
**host_inventory_uuid** | **String** |  | [optional] 
**hostname** | **String** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**mac_addresses** | **Array&lt;String&gt;** |  | [optional] 
**memory** | **Integer** | Total RAM in bytes | [optional] 
**name** | **String** |  | [optional] 
**orchestration_stack_id** | **String** | ID of the resource | [optional] 
**power_state** | **String** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**source_region_id** | **String** | ID of the resource | [optional] 
**subscription_id** | **String** | ID of the resource | [optional] 
**uid_ems** | **String** | Cross-Source Unique Reference | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Vm.new(archived_at: null,
                                 cpus: 2,
                                 created_at: null,
                                 description: null,
                                 extra: null,
                                 flavor_id: null,
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


