# TopologicalInventoryApiClient::Tag

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **DateTime** |  | [optional] 
**description** | **String** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**name** | **String** |  | [optional] 
**namespace** | **String** |  | [optional] 
**value** | **String** |  | [optional] 

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


