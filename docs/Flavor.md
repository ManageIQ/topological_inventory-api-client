# TopologicalInventoryApiClient::Flavor

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**cpus** | **Integer** | Number of CPUs | [optional] 
**created_at** | **DateTime** |  | [optional] 
**disk_count** | **Integer** | The number of default disks | [optional] 
**disk_size** | **Integer** | Size of the default disks in bytes | [optional] 
**extra** | [**Object**](.md) |  | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**memory** | **Integer** | Amount of RAM in bytes | [optional] 
**name** | **String** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::Flavor.new(archived_at: null,
                                 cpus: 2,
                                 created_at: null,
                                 disk_count: 2,
                                 disk_size: 17179869184,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 memory: 17179869184,
                                 name: null,
                                 source_id: null,
                                 source_ref: null,
                                 updated_at: null)
```


