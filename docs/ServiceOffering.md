# TopologicalInventoryApiClient::ServiceOffering

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived_at** | **DateTime** |  | [optional] 
**created_at** | **DateTime** |  | [optional] 
**description** | **String** |  | [optional] 
**display_name** | **String** |  | [optional] 
**distributor** | **String** |  | [optional] 
**documentation_url** | **String** |  | [optional] 
**extra** | [**Object**](.md) | Extra information about this object in JSON format | [optional] 
**id** | **String** | ID of the resource | [optional] 
**last_seen_at** | **DateTime** |  | [optional] 
**long_description** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**service_offering_icon_id** | **String** | ID of the resource | [optional] 
**source_created_at** | **DateTime** |  | [optional] 
**source_deleted_at** | **DateTime** |  | [optional] 
**source_id** | **String** | ID of the resource | [optional] 
**source_ref** | **String** | The native reference used by the Source to refer to this object | [optional] 
**source_region_id** | **String** | ID of the resource | [optional] 
**subscription_id** | **String** | ID of the resource | [optional] 
**support_url** | **String** |  | [optional] 
**updated_at** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'TopologicalInventoryApiClient'

instance = TopologicalInventoryApiClient::ServiceOffering.new(archived_at: null,
                                 created_at: null,
                                 description: This is a short description,
                                 display_name: MariaDB (Ephemeral),
                                 distributor: Red Hat, Inc.,
                                 documentation_url: https://github.com/sclorg/mariadb-container/blob/master/10.2/root/usr/share/container-scripts/mysql/README.md,
                                 extra: null,
                                 id: null,
                                 last_seen_at: null,
                                 long_description: This template provides a standalone MariaDB server with a database created...,
                                 name: Sample Service Offering,
                                 service_offering_icon_id: null,
                                 source_created_at: null,
                                 source_deleted_at: null,
                                 source_id: null,
                                 source_ref: object-12345_67890,
                                 source_region_id: null,
                                 subscription_id: null,
                                 support_url: https://access.redhat.com,
                                 updated_at: null)
```


