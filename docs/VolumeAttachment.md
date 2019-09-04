# TopologicalInventoryApiClient::VolumeAttachment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device** | **String** |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**state** | **String** |  | [optional] 
**vm_id** | **String** | ID of the resource | [optional] 
**volume_id** | **String** | ID of the resource | [optional] 

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


