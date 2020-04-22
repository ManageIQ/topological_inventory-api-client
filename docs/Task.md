# TopologicalInventoryApiClient::Task

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completed_at** | **DateTime** |  | [optional] 
**context** | [**Object**](.md) |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**name** | **String** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**state** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**target_source_ref** | **String** |  | [optional] 
**target_type** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Task.new(completed_at: null,
                                 context: Extra information about this task, e.g. new inventory items created by this task,
                                 created_at: null,
                                 id: null,
                                 name: Order Service Plan,
                                 source_id: null,
                                 state: Running,
                                 status: Error,
                                 target_source_ref: null,
                                 target_type: null,
                                 updated_at: null)
```


