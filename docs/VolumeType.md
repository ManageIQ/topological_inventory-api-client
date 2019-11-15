# TopologicalInventoryApiClient::VolumeType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** |  | [optional] [readonly] 
**extra** | [**Object**](.md) |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::VolumeType.new(archived_at: null,
                                 created_at: null,
                                 description: Magnetic,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 name: standard,
                                 source_id: null,
                                 source_ref: null,
                                 updated_at: null)
```


