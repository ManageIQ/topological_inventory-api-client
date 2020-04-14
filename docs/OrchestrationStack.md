# TopologicalInventoryApiClient::OrchestrationStack

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** | Description of the OrchestrationStack | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**parent_orchestration_stack_id** | **String** | ID of the resource | [optional] [readonly] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
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

instance = TopologicalInventoryApiClient::OrchestrationStack.new(archived_at: null,
                                 created_at: null,
                                 description: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: Sample OrchestrationStack,
                                 parent_orchestration_stack_id: null,
                                 refresh_state_part_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 source_region_id: null,
                                 subscription_id: null,
                                 updated_at: null)
```


