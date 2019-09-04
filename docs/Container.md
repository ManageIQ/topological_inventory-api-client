# TopologicalInventoryApiClient::Container

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**container_group_id** | **String** | ID of the resource | [optional] 
**container_image_id** | **String** | ID of the resource | [optional] 
**cpu_limit** | **Float** |  | [optional] 
**cpu_request** | **Float** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**memory_limit** | **Integer** |  | [optional] 
**memory_request** | **Integer** |  | [optional] 
**name** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

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
                                 updated_at: null)
```


