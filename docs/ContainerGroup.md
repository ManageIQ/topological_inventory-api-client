# TopologicalInventoryApiClient::ContainerGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**container_node_id** | **String** | ID of the resource | [optional] 
**container_project_id** | **String** | ID of the resource | [optional] 
**created_at** | **DateTime** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**ipaddress** | **String** |  | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**resource_version** | **String** |  | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::ContainerGroup.new(archived_at: null,
                                 container_node_id: null,
                                 container_project_id: null,
                                 created_at: null,
                                 id: null,
                                 ipaddress: 192.0.2.1,
                                 last_seen_at: null,
                                 name: Sample Group,
                                 resource_version: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: null,
                                 updated_at: null)
```


