# TopologicalInventoryApiClient::VolumeAttachment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device** | **String** |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**state** | **String** |  | [optional] [readonly] 
**vm_id** | **String** | ID of the resource | [optional] [readonly] 
**volume_id** | **String** | ID of the resource | [optional] [readonly] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::VolumeAttachment.new(device: /dev/xvda,
                                 id: null,
                                 last_seen_at: null,
                                 state: attached,
                                 vm_id: null,
                                 volume_id: null)
```


