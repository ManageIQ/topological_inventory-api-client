# TopologicalInventoryApiClient::Task

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completed_at** | **DateTime** |  | [optional] 
**context** | [**Object**](.md) |  | [optional] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**name** | **String** |  | [optional] 
**state** | **String** |  | [optional] 
**status** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Task.new(completed_at: null,
                                 context: Extra information about this task, e.g. new inventory items created by this task,
                                 created_at: null,
                                 id: null,
                                 name: Order Service Plan,
                                 state: Running,
                                 status: Error,
                                 updated_at: null)
```


