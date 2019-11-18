# TopologicalInventoryApiClient::Flavor

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] [readonly] 
**cpus** | **Integer** | Number of CPUs | [optional] [readonly] 
**created_at** | **DateTime** |  | [optional] [readonly] 
**disk_count** | **Integer** | The number of default disks | [optional] [readonly] 
**disk_size** | **Integer** | Size of the default disks in bytes | [optional] [readonly] 
**extra** | [**Object**](.md) |  | [optional] [readonly] 
**id** | **String** | ID of the resource | [optional] [readonly] 
**last_seen_at** | **DateTime** |  | [optional] [readonly] 
**memory** | **Integer** | Amount of RAM in bytes | [optional] [readonly] 
**name** | **String** |  | [optional] [readonly] 
**source_id** | **String** | ID of the resource | [optional] [readonly] 
**source_ref** | **String** |  | [optional] [readonly] 
**updated_at** | **DateTime** |  | [optional] [readonly] 

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


