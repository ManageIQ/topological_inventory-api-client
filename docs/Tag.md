# TopologicalInventoryApiClient::Tag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **DateTime** |  | [optional] [readonly] 
**description** | **String** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**namespace** | **String** |  | [optional] [readonly] 
**value** | **String** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Tag.new(created_at: null,
                                 description: Instruction set architecture,
                                 id: null,
                                 last_seen_at: null,
                                 name: architecture,
                                 namespace: openshift,
                                 value: null)
```


