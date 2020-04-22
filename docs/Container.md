# TopologicalInventoryApiClient::Container

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**container_group_id** | **String** | ID of the resource | [optional] [readonly] 
**container_image_id** | **String** | ID of the resource | [optional] [readonly] 
**cpu_limit** | **Float** |  | [optional] [readonly] 
**cpu_request** | **Float** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**memory_limit** | **Integer** |  | [optional] [readonly] 
**memory_request** | **Integer** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Container.new(archived_at: null,
                                 container_group_id: null,
                                 container_image_id: null,
                                 cpu_limit: null,
                                 cpu_request: null,
                                 created_at: null,
                                 id: null,
                                 last_seen_at: null,
                                 memory_limit: null,
                                 memory_request: null,
                                 name: docker-build,
                                 refresh_state_part_id: null,
                                 updated_at: null)
```


