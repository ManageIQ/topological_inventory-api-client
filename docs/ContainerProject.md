# TopologicalInventoryApiClient::ContainerProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**display_name** | **String** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**resource_version** | **String** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**status_phase** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::ContainerProject.new(archived_at: null,
                                 created_at: null,
                                 display_name: This is a sample display name for a project,
                                 id: null,
                                 last_seen_at: null,
                                 name: Sample Project,
                                 resource_version: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 status_phase: null,
                                 updated_at: null)
```


