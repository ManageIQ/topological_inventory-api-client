# TopologicalInventoryApiClient::VolumeType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**description** | **String** |  | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

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


