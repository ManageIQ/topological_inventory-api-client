# TopologicalInventoryApiClient::ContainerImage

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**refresh_state_part_id** | **String** | ID of the resource | [optional] [readonly] 
**resource_version** | **String** |  | [optional] [readonly] 
**source_created_at** | **DateTime** |  | [optional] [readonly] 
**source_deleted_at** | **DateTime** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**tag** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::ContainerImage.new(archived_at: null,
                                 created_at: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: openshift3/postgresql-92-rhel7,
                                 refresh_state_part_id: null,
                                 resource_version: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 tag: latest,
                                 updated_at: null)
```


