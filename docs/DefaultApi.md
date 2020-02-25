# TopologicalInventoryApiClient::DefaultApi

All URIs are relative to *https://cloud.redhat.com//api/topological-inventory/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applied_inventories_for_service_offering**](DefaultApi.md#applied_inventories_for_service_offering) | **POST** /service_offerings/{id}/applied_inventories | Invokes computing of ServiceInventories for given ServiceOffering
[**get_documentation**](DefaultApi.md#get_documentation) | **GET** /openapi.json | Return this API document in JSON format
[**list_cluster_hosts**](DefaultApi.md#list_cluster_hosts) | **GET** /clusters/{id}/hosts | List Hosts for Cluster
[**list_clusters**](DefaultApi.md#list_clusters) | **GET** /clusters | List Clusters
[**list_container_group_containers**](DefaultApi.md#list_container_group_containers) | **GET** /container_groups/{id}/containers | List Containers for ContainerGroup
[**list_container_group_tags**](DefaultApi.md#list_container_group_tags) | **GET** /container_groups/{id}/tags | List Tags for ContainerGroup
[**list_container_groups**](DefaultApi.md#list_container_groups) | **GET** /container_groups | List ContainerGroups
[**list_container_image_tags**](DefaultApi.md#list_container_image_tags) | **GET** /container_images/{id}/tags | List Tags for ContainerImage
[**list_container_images**](DefaultApi.md#list_container_images) | **GET** /container_images | List ContainerImages
[**list_container_node_container_groups**](DefaultApi.md#list_container_node_container_groups) | **GET** /container_nodes/{id}/container_groups | List ContainerGroups for ContainerNode
[**list_container_node_tags**](DefaultApi.md#list_container_node_tags) | **GET** /container_nodes/{id}/tags | List Tags for ContainerNode
[**list_container_nodes**](DefaultApi.md#list_container_nodes) | **GET** /container_nodes | List ContainerNodes
[**list_container_project_container_groups**](DefaultApi.md#list_container_project_container_groups) | **GET** /container_projects/{id}/container_groups | List ContainerGroups for ContainerProject
[**list_container_project_container_resource_quota**](DefaultApi.md#list_container_project_container_resource_quota) | **GET** /container_projects/{id}/container_resource_quotas | List ContainerResourceQuota for ContainerProject
[**list_container_project_container_templates**](DefaultApi.md#list_container_project_container_templates) | **GET** /container_projects/{id}/container_templates | List ContainerTemplates for ContainerProject
[**list_container_project_tags**](DefaultApi.md#list_container_project_tags) | **GET** /container_projects/{id}/tags | List Tags for ContainerProject
[**list_container_projects**](DefaultApi.md#list_container_projects) | **GET** /container_projects | List ContainerProjects
[**list_container_resource_quota**](DefaultApi.md#list_container_resource_quota) | **GET** /container_resource_quotas | List ContainerResourceQuota
[**list_container_template_tags**](DefaultApi.md#list_container_template_tags) | **GET** /container_templates/{id}/tags | List Tags for ContainerTemplate
[**list_container_templates**](DefaultApi.md#list_container_templates) | **GET** /container_templates | List ContainerTemplates
[**list_containers**](DefaultApi.md#list_containers) | **GET** /containers | List Containers
[**list_datastores**](DefaultApi.md#list_datastores) | **GET** /datastores | List Datastores
[**list_flavors**](DefaultApi.md#list_flavors) | **GET** /flavors | List Flavors
[**list_hosts**](DefaultApi.md#list_hosts) | **GET** /hosts | List Hosts
[**list_ipaddress_tags**](DefaultApi.md#list_ipaddress_tags) | **GET** /ipaddresses/{id}/tags | List Tags for Ipaddress
[**list_ipaddresses**](DefaultApi.md#list_ipaddresses) | **GET** /ipaddresses | List Ipaddresses
[**list_network_adapter_ipaddresses**](DefaultApi.md#list_network_adapter_ipaddresses) | **GET** /network_adapters/{id}/ipaddresses | List Ipaddresses for NetworkAdapter
[**list_network_adapter_tags**](DefaultApi.md#list_network_adapter_tags) | **GET** /network_adapters/{id}/tags | List Tags for NetworkAdapter
[**list_network_adapters**](DefaultApi.md#list_network_adapters) | **GET** /network_adapters | List NetworkAdapters
[**list_network_subnets**](DefaultApi.md#list_network_subnets) | **GET** /networks/{id}/subnets | List Subnets for Network
[**list_network_tags**](DefaultApi.md#list_network_tags) | **GET** /networks/{id}/tags | List Tags for Network
[**list_networks**](DefaultApi.md#list_networks) | **GET** /networks | List Networks
[**list_orchestration_stack_ipaddresses**](DefaultApi.md#list_orchestration_stack_ipaddresses) | **GET** /orchestration_stacks/{id}/ipaddresses | List Ipaddresses for OrchestrationStack
[**list_orchestration_stack_network_adapters**](DefaultApi.md#list_orchestration_stack_network_adapters) | **GET** /orchestration_stacks/{id}/network_adapters | List NetworkAdapters for OrchestrationStack
[**list_orchestration_stack_networks**](DefaultApi.md#list_orchestration_stack_networks) | **GET** /orchestration_stacks/{id}/networks | List Networks for OrchestrationStack
[**list_orchestration_stack_security_groups**](DefaultApi.md#list_orchestration_stack_security_groups) | **GET** /orchestration_stacks/{id}/security_groups | List SecurityGroups for OrchestrationStack
[**list_orchestration_stack_subnets**](DefaultApi.md#list_orchestration_stack_subnets) | **GET** /orchestration_stacks/{id}/subnets | List Subnets for OrchestrationStack
[**list_orchestration_stack_vms**](DefaultApi.md#list_orchestration_stack_vms) | **GET** /orchestration_stacks/{id}/vms | List Vms for OrchestrationStack
[**list_orchestration_stack_volumes**](DefaultApi.md#list_orchestration_stack_volumes) | **GET** /orchestration_stacks/{id}/volumes | List Volumes for OrchestrationStack
[**list_orchestration_stacks**](DefaultApi.md#list_orchestration_stacks) | **GET** /orchestration_stacks | List OrchestrationStacks
[**list_security_group_tags**](DefaultApi.md#list_security_group_tags) | **GET** /security_groups/{id}/tags | List Tags for SecurityGroup
[**list_security_group_vms**](DefaultApi.md#list_security_group_vms) | **GET** /security_groups/{id}/vms | List Vms for SecurityGroup
[**list_security_groups**](DefaultApi.md#list_security_groups) | **GET** /security_groups | List SecurityGroups
[**list_service_credential_types**](DefaultApi.md#list_service_credential_types) | **GET** /service_credential_types | List ServiceCredentialTypes
[**list_service_credentials**](DefaultApi.md#list_service_credentials) | **GET** /service_credentials | List ServiceCredentials
[**list_service_instance_node_service_credentials**](DefaultApi.md#list_service_instance_node_service_credentials) | **GET** /service_instance_nodes/{id}/service_credentials | List ServiceCredentials for ServiceInstanceNode
[**list_service_instance_nodes**](DefaultApi.md#list_service_instance_nodes) | **GET** /service_instance_nodes | List ServiceInstanceNodes
[**list_service_instance_service_credentials**](DefaultApi.md#list_service_instance_service_credentials) | **GET** /service_instances/{id}/service_credentials | List ServiceCredentials for ServiceInstance
[**list_service_instance_service_instance_nodes**](DefaultApi.md#list_service_instance_service_instance_nodes) | **GET** /service_instances/{id}/service_instance_nodes | List ServiceInstanceNodes for ServiceInstance
[**list_service_instances**](DefaultApi.md#list_service_instances) | **GET** /service_instances | List ServiceInstances
[**list_service_inventories**](DefaultApi.md#list_service_inventories) | **GET** /service_inventories | List ServiceInventories
[**list_service_inventory_tags**](DefaultApi.md#list_service_inventory_tags) | **GET** /service_inventories/{id}/tags | List Tags for ServiceInventory
[**list_service_offering_icons**](DefaultApi.md#list_service_offering_icons) | **GET** /service_offering_icons | List ServiceOfferingIcons
[**list_service_offering_node_service_credentials**](DefaultApi.md#list_service_offering_node_service_credentials) | **GET** /service_offering_nodes/{id}/service_credentials | List ServiceCredentials for ServiceOfferingNode
[**list_service_offering_nodes**](DefaultApi.md#list_service_offering_nodes) | **GET** /service_offering_nodes | List ServiceOfferingNodes
[**list_service_offering_service_credentials**](DefaultApi.md#list_service_offering_service_credentials) | **GET** /service_offerings/{id}/service_credentials | List ServiceCredentials for ServiceOffering
[**list_service_offering_service_instances**](DefaultApi.md#list_service_offering_service_instances) | **GET** /service_offerings/{id}/service_instances | List ServiceInstances for ServiceOffering
[**list_service_offering_service_offering_nodes**](DefaultApi.md#list_service_offering_service_offering_nodes) | **GET** /service_offerings/{id}/service_offering_nodes | List ServiceOfferingNodes for ServiceOffering
[**list_service_offering_service_offering_service_credentials**](DefaultApi.md#list_service_offering_service_offering_service_credentials) | **GET** /service_offerings/{id}/service_offering_service_credentials | List ServiceOfferingServiceCredentials for ServiceOffering
[**list_service_offering_service_plans**](DefaultApi.md#list_service_offering_service_plans) | **GET** /service_offerings/{id}/service_plans | List ServicePlans for ServiceOffering
[**list_service_offering_tags**](DefaultApi.md#list_service_offering_tags) | **GET** /service_offerings/{id}/tags | List Tags for ServiceOffering
[**list_service_offerings**](DefaultApi.md#list_service_offerings) | **GET** /service_offerings | List ServiceOfferings
[**list_service_plan_service_instances**](DefaultApi.md#list_service_plan_service_instances) | **GET** /service_plans/{id}/service_instances | List ServiceInstances for ServicePlan
[**list_service_plans**](DefaultApi.md#list_service_plans) | **GET** /service_plans | List ServicePlans
[**list_source_availabilities**](DefaultApi.md#list_source_availabilities) | **GET** /sources/{id}/availabilities | List Availabilities for Source
[**list_source_clusters**](DefaultApi.md#list_source_clusters) | **GET** /sources/{id}/clusters | List Clusters for Source
[**list_source_container_groups**](DefaultApi.md#list_source_container_groups) | **GET** /sources/{id}/container_groups | List ContainerGroups for Source
[**list_source_container_images**](DefaultApi.md#list_source_container_images) | **GET** /sources/{id}/container_images | List ContainerImages for Source
[**list_source_container_nodes**](DefaultApi.md#list_source_container_nodes) | **GET** /sources/{id}/container_nodes | List ContainerNodes for Source
[**list_source_container_projects**](DefaultApi.md#list_source_container_projects) | **GET** /sources/{id}/container_projects | List ContainerProjects for Source
[**list_source_container_templates**](DefaultApi.md#list_source_container_templates) | **GET** /sources/{id}/container_templates | List ContainerTemplates for Source
[**list_source_containers**](DefaultApi.md#list_source_containers) | **GET** /sources/{id}/containers | List Containers for Source
[**list_source_datastores**](DefaultApi.md#list_source_datastores) | **GET** /sources/{id}/datastores | List Datastores for Source
[**list_source_hosts**](DefaultApi.md#list_source_hosts) | **GET** /sources/{id}/hosts | List Hosts for Source
[**list_source_ipaddresses**](DefaultApi.md#list_source_ipaddresses) | **GET** /sources/{id}/ipaddresses | List Ipaddresses for Source
[**list_source_network_adapters**](DefaultApi.md#list_source_network_adapters) | **GET** /sources/{id}/network_adapters | List NetworkAdapters for Source
[**list_source_networks**](DefaultApi.md#list_source_networks) | **GET** /sources/{id}/networks | List Networks for Source
[**list_source_orchestration_stacks**](DefaultApi.md#list_source_orchestration_stacks) | **GET** /sources/{id}/orchestration_stacks | List OrchestrationStacks for Source
[**list_source_region_ipaddresses**](DefaultApi.md#list_source_region_ipaddresses) | **GET** /source_regions/{id}/ipaddresses | List Ipaddresses for SourceRegion
[**list_source_region_network_adapters**](DefaultApi.md#list_source_region_network_adapters) | **GET** /source_regions/{id}/network_adapters | List NetworkAdapters for SourceRegion
[**list_source_region_networks**](DefaultApi.md#list_source_region_networks) | **GET** /source_regions/{id}/networks | List Networks for SourceRegion
[**list_source_region_orchestration_stacks**](DefaultApi.md#list_source_region_orchestration_stacks) | **GET** /source_regions/{id}/orchestration_stacks | List OrchestrationStacks for SourceRegion
[**list_source_region_security_groups**](DefaultApi.md#list_source_region_security_groups) | **GET** /source_regions/{id}/security_groups | List SecurityGroups for SourceRegion
[**list_source_region_service_instances**](DefaultApi.md#list_source_region_service_instances) | **GET** /source_regions/{id}/service_instances | List ServiceInstances for SourceRegion
[**list_source_region_service_offerings**](DefaultApi.md#list_source_region_service_offerings) | **GET** /source_regions/{id}/service_offerings | List ServiceOfferings for SourceRegion
[**list_source_region_service_plans**](DefaultApi.md#list_source_region_service_plans) | **GET** /source_regions/{id}/service_plans | List ServicePlans for SourceRegion
[**list_source_region_subnets**](DefaultApi.md#list_source_region_subnets) | **GET** /source_regions/{id}/subnets | List Subnets for SourceRegion
[**list_source_region_vms**](DefaultApi.md#list_source_region_vms) | **GET** /source_regions/{id}/vms | List Vms for SourceRegion
[**list_source_region_volumes**](DefaultApi.md#list_source_region_volumes) | **GET** /source_regions/{id}/volumes | List Volumes for SourceRegion
[**list_source_regions**](DefaultApi.md#list_source_regions) | **GET** /source_regions | List SourceRegions
[**list_source_security_groups**](DefaultApi.md#list_source_security_groups) | **GET** /sources/{id}/security_groups | List SecurityGroups for Source
[**list_source_service_instance_nodes**](DefaultApi.md#list_source_service_instance_nodes) | **GET** /sources/{id}/service_instance_nodes | List ServiceInstanceNodes for Source
[**list_source_service_instances**](DefaultApi.md#list_source_service_instances) | **GET** /sources/{id}/service_instances | List ServiceInstances for Source
[**list_source_service_inventories**](DefaultApi.md#list_source_service_inventories) | **GET** /sources/{id}/service_inventories | List ServiceInventories for Source
[**list_source_service_offering_nodes**](DefaultApi.md#list_source_service_offering_nodes) | **GET** /sources/{id}/service_offering_nodes | List ServiceOfferingNodes for Source
[**list_source_service_offerings**](DefaultApi.md#list_source_service_offerings) | **GET** /sources/{id}/service_offerings | List ServiceOfferings for Source
[**list_source_service_plans**](DefaultApi.md#list_source_service_plans) | **GET** /sources/{id}/service_plans | List ServicePlans for Source
[**list_source_source_regions**](DefaultApi.md#list_source_source_regions) | **GET** /sources/{id}/source_regions | List SourceRegions for Source
[**list_source_subnets**](DefaultApi.md#list_source_subnets) | **GET** /sources/{id}/subnets | List Subnets for Source
[**list_source_subscriptions**](DefaultApi.md#list_source_subscriptions) | **GET** /sources/{id}/subscriptions | List Subscriptions for Source
[**list_source_vms**](DefaultApi.md#list_source_vms) | **GET** /sources/{id}/vms | List Vms for Source
[**list_source_volume_types**](DefaultApi.md#list_source_volume_types) | **GET** /sources/{id}/volume_types | List VolumeTypes for Source
[**list_source_volumes**](DefaultApi.md#list_source_volumes) | **GET** /sources/{id}/volumes | List Volumes for Source
[**list_sources**](DefaultApi.md#list_sources) | **GET** /sources | List Sources
[**list_subnet_ipaddresses**](DefaultApi.md#list_subnet_ipaddresses) | **GET** /subnets/{id}/ipaddresses | List Ipaddresses for Subnet
[**list_subnet_network_adapters**](DefaultApi.md#list_subnet_network_adapters) | **GET** /subnets/{id}/network_adapters | List NetworkAdapters for Subnet
[**list_subnet_tags**](DefaultApi.md#list_subnet_tags) | **GET** /subnets/{id}/tags | List Tags for Subnet
[**list_subnets**](DefaultApi.md#list_subnets) | **GET** /subnets | List Subnets
[**list_subscription_ipaddresses**](DefaultApi.md#list_subscription_ipaddresses) | **GET** /subscriptions/{id}/ipaddresses | List Ipaddresses for Subscription
[**list_subscription_network_adapters**](DefaultApi.md#list_subscription_network_adapters) | **GET** /subscriptions/{id}/network_adapters | List NetworkAdapters for Subscription
[**list_subscription_networks**](DefaultApi.md#list_subscription_networks) | **GET** /subscriptions/{id}/networks | List Networks for Subscription
[**list_subscription_orchestration_stacks**](DefaultApi.md#list_subscription_orchestration_stacks) | **GET** /subscriptions/{id}/orchestration_stacks | List OrchestrationStacks for Subscription
[**list_subscription_security_groups**](DefaultApi.md#list_subscription_security_groups) | **GET** /subscriptions/{id}/security_groups | List SecurityGroups for Subscription
[**list_subscription_service_instances**](DefaultApi.md#list_subscription_service_instances) | **GET** /subscriptions/{id}/service_instances | List ServiceInstances for Subscription
[**list_subscription_service_offerings**](DefaultApi.md#list_subscription_service_offerings) | **GET** /subscriptions/{id}/service_offerings | List ServiceOfferings for Subscription
[**list_subscription_service_plans**](DefaultApi.md#list_subscription_service_plans) | **GET** /subscriptions/{id}/service_plans | List ServicePlans for Subscription
[**list_subscription_subnets**](DefaultApi.md#list_subscription_subnets) | **GET** /subscriptions/{id}/subnets | List Subnets for Subscription
[**list_subscription_vms**](DefaultApi.md#list_subscription_vms) | **GET** /subscriptions/{id}/vms | List Vms for Subscription
[**list_subscription_volumes**](DefaultApi.md#list_subscription_volumes) | **GET** /subscriptions/{id}/volumes | List Volumes for Subscription
[**list_subscriptions**](DefaultApi.md#list_subscriptions) | **GET** /subscriptions | List Subscriptions
[**list_tag_container_groups**](DefaultApi.md#list_tag_container_groups) | **GET** /tags/{id}/container_groups | List ContainerGroups for Tag
[**list_tag_container_images**](DefaultApi.md#list_tag_container_images) | **GET** /tags/{id}/container_images | List ContainerImages for Tag
[**list_tag_container_nodes**](DefaultApi.md#list_tag_container_nodes) | **GET** /tags/{id}/container_nodes | List ContainerNodes for Tag
[**list_tag_container_projects**](DefaultApi.md#list_tag_container_projects) | **GET** /tags/{id}/container_projects | List ContainerProjects for Tag
[**list_tag_container_templates**](DefaultApi.md#list_tag_container_templates) | **GET** /tags/{id}/container_templates | List ContainerTemplates for Tag
[**list_tag_ipaddresses**](DefaultApi.md#list_tag_ipaddresses) | **GET** /tags/{id}/ipaddresses | List Ipaddresses for Tag
[**list_tag_network_adapters**](DefaultApi.md#list_tag_network_adapters) | **GET** /tags/{id}/network_adapters | List NetworkAdapters for Tag
[**list_tag_networks**](DefaultApi.md#list_tag_networks) | **GET** /tags/{id}/networks | List Networks for Tag
[**list_tag_security_groups**](DefaultApi.md#list_tag_security_groups) | **GET** /tags/{id}/security_groups | List SecurityGroups for Tag
[**list_tag_service_inventories**](DefaultApi.md#list_tag_service_inventories) | **GET** /tags/{id}/service_inventories | List ServiceInventories for Tag
[**list_tag_service_offerings**](DefaultApi.md#list_tag_service_offerings) | **GET** /tags/{id}/service_offerings | List ServiceOfferings for Tag
[**list_tag_subnets**](DefaultApi.md#list_tag_subnets) | **GET** /tags/{id}/subnets | List Subnets for Tag
[**list_tag_vms**](DefaultApi.md#list_tag_vms) | **GET** /tags/{id}/vms | List Vms for Tag
[**list_tags**](DefaultApi.md#list_tags) | **GET** /tags | List Tags
[**list_tasks**](DefaultApi.md#list_tasks) | **GET** /tasks | List Tasks
[**list_vm_network_adapters**](DefaultApi.md#list_vm_network_adapters) | **GET** /vms/{id}/network_adapters | List NetworkAdapters for Vm
[**list_vm_security_groups**](DefaultApi.md#list_vm_security_groups) | **GET** /vms/{id}/security_groups | List SecurityGroups for Vm
[**list_vm_tags**](DefaultApi.md#list_vm_tags) | **GET** /vms/{id}/tags | List Tags for Vm
[**list_vm_volume_attachments**](DefaultApi.md#list_vm_volume_attachments) | **GET** /vms/{id}/volume_attachments | List VolumeAttachments for Vm
[**list_vm_volumes**](DefaultApi.md#list_vm_volumes) | **GET** /vms/{id}/volumes | List Volumes for Vm
[**list_vms**](DefaultApi.md#list_vms) | **GET** /vms | List Vms
[**list_volume_attachments**](DefaultApi.md#list_volume_attachments) | **GET** /volume_attachments | List VolumeAttachments
[**list_volume_type_volumes**](DefaultApi.md#list_volume_type_volumes) | **GET** /volume_types/{id}/volumes | List Volumes for VolumeType
[**list_volume_types**](DefaultApi.md#list_volume_types) | **GET** /volume_types | List VolumeTypes
[**list_volume_vms**](DefaultApi.md#list_volume_vms) | **GET** /volumes/{id}/vms | List Vms for Volume
[**list_volumes**](DefaultApi.md#list_volumes) | **GET** /volumes | List Volumes
[**order_service_offering**](DefaultApi.md#order_service_offering) | **POST** /service_offerings/{id}/order | Order an existing ServiceOffering
[**order_service_plan**](DefaultApi.md#order_service_plan) | **POST** /service_plans/{id}/order | Order an existing ServicePlan
[**post_graph_ql**](DefaultApi.md#post_graph_ql) | **POST** /graphql | Perform a GraphQL Query
[**show_cluster**](DefaultApi.md#show_cluster) | **GET** /clusters/{id} | Show an existing Cluster
[**show_container**](DefaultApi.md#show_container) | **GET** /containers/{id} | Show an existing Container
[**show_container_group**](DefaultApi.md#show_container_group) | **GET** /container_groups/{id} | Show an existing ContainerGroup
[**show_container_image**](DefaultApi.md#show_container_image) | **GET** /container_images/{id} | Show an existing ContainerImage
[**show_container_node**](DefaultApi.md#show_container_node) | **GET** /container_nodes/{id} | Show an existing ContainerNode
[**show_container_project**](DefaultApi.md#show_container_project) | **GET** /container_projects/{id} | Show an existing ContainerProject
[**show_container_resource_quota**](DefaultApi.md#show_container_resource_quota) | **GET** /container_resource_quotas/{id} | Show an existing ContainerResourceQuota
[**show_container_template**](DefaultApi.md#show_container_template) | **GET** /container_templates/{id} | Show an existing ContainerTemplate
[**show_datastore**](DefaultApi.md#show_datastore) | **GET** /datastores/{id} | Show an existing Datastore
[**show_flavor**](DefaultApi.md#show_flavor) | **GET** /flavors/{id} | Show an existing Flavor
[**show_host**](DefaultApi.md#show_host) | **GET** /hosts/{id} | Show an existing Host
[**show_ipaddress**](DefaultApi.md#show_ipaddress) | **GET** /ipaddresses/{id} | Show an existing Ipaddress
[**show_network**](DefaultApi.md#show_network) | **GET** /networks/{id} | Show an existing Network
[**show_network_adapter**](DefaultApi.md#show_network_adapter) | **GET** /network_adapters/{id} | Show an existing NetworkAdapter
[**show_orchestration_stack**](DefaultApi.md#show_orchestration_stack) | **GET** /orchestration_stacks/{id} | Show an existing OrchestrationStack
[**show_security_group**](DefaultApi.md#show_security_group) | **GET** /security_groups/{id} | Show an existing SecurityGroup
[**show_service_credential**](DefaultApi.md#show_service_credential) | **GET** /service_credentials/{id} | Show an existing ServiceCredential
[**show_service_credential_type**](DefaultApi.md#show_service_credential_type) | **GET** /service_credential_types/{id} | Show an existing ServiceCredentialType
[**show_service_instance**](DefaultApi.md#show_service_instance) | **GET** /service_instances/{id} | Show an existing ServiceInstance
[**show_service_instance_node**](DefaultApi.md#show_service_instance_node) | **GET** /service_instance_nodes/{id} | Show an existing ServiceInstanceNode
[**show_service_inventory**](DefaultApi.md#show_service_inventory) | **GET** /service_inventories/{id} | Show an existing ServiceInventory
[**show_service_offering**](DefaultApi.md#show_service_offering) | **GET** /service_offerings/{id} | Show an existing ServiceOffering
[**show_service_offering_icon**](DefaultApi.md#show_service_offering_icon) | **GET** /service_offering_icons/{id} | Show an existing ServiceOfferingIcon
[**show_service_offering_icon_icon_data**](DefaultApi.md#show_service_offering_icon_icon_data) | **GET** /service_offering_icons/{id}/icon_data | Show an existing ServiceOfferingIcon IconData
[**show_service_offering_node**](DefaultApi.md#show_service_offering_node) | **GET** /service_offering_nodes/{id} | Show an existing ServiceOfferingNode
[**show_service_plan**](DefaultApi.md#show_service_plan) | **GET** /service_plans/{id} | Show an existing ServicePlan
[**show_source**](DefaultApi.md#show_source) | **GET** /sources/{id} | Show an existing Source
[**show_source_region**](DefaultApi.md#show_source_region) | **GET** /source_regions/{id} | Show an existing SourceRegion
[**show_subnet**](DefaultApi.md#show_subnet) | **GET** /subnets/{id} | Show an existing Subnet
[**show_subscription**](DefaultApi.md#show_subscription) | **GET** /subscriptions/{id} | Show an existing Subscription
[**show_tag**](DefaultApi.md#show_tag) | **GET** /tags/{id} | Show an existing Tag
[**show_task**](DefaultApi.md#show_task) | **GET** /tasks/{id} | Show an existing Task
[**show_vm**](DefaultApi.md#show_vm) | **GET** /vms/{id} | Show an existing Vm
[**show_volume**](DefaultApi.md#show_volume) | **GET** /volumes/{id} | Show an existing Volume
[**show_volume_attachment**](DefaultApi.md#show_volume_attachment) | **GET** /volume_attachments/{id} | Show an existing VolumeAttachment
[**show_volume_type**](DefaultApi.md#show_volume_type) | **GET** /volume_types/{id} | Show an existing VolumeType
[**tag_container_group**](DefaultApi.md#tag_container_group) | **POST** /container_groups/{id}/tag | Tag a ContainerGroup
[**tag_container_image**](DefaultApi.md#tag_container_image) | **POST** /container_images/{id}/tag | Tag a ContainerImage
[**tag_container_node**](DefaultApi.md#tag_container_node) | **POST** /container_nodes/{id}/tag | Tag a ContainerNode
[**tag_container_project**](DefaultApi.md#tag_container_project) | **POST** /container_projects/{id}/tag | Tag a ContainerProject
[**tag_container_template**](DefaultApi.md#tag_container_template) | **POST** /container_templates/{id}/tag | Tag a ContainerTemplate
[**tag_ipaddress**](DefaultApi.md#tag_ipaddress) | **POST** /ipaddresses/{id}/tag | Tag a Ipaddress
[**tag_network**](DefaultApi.md#tag_network) | **POST** /networks/{id}/tag | Tag a Network
[**tag_network_adapter**](DefaultApi.md#tag_network_adapter) | **POST** /network_adapters/{id}/tag | Tag a NetworkAdapter
[**tag_security_group**](DefaultApi.md#tag_security_group) | **POST** /security_groups/{id}/tag | Tag a SecurityGroup
[**tag_service_inventory**](DefaultApi.md#tag_service_inventory) | **POST** /service_inventories/{id}/tag | Tag a ServiceInventory
[**tag_service_offering**](DefaultApi.md#tag_service_offering) | **POST** /service_offerings/{id}/tag | Tag a ServiceOffering
[**tag_subnet**](DefaultApi.md#tag_subnet) | **POST** /subnets/{id}/tag | Tag a Subnet
[**tag_vm**](DefaultApi.md#tag_vm) | **POST** /vms/{id}/tag | Tag a Vm
[**untag_container_group**](DefaultApi.md#untag_container_group) | **POST** /container_groups/{id}/untag | Untag a ContainerGroup
[**untag_container_image**](DefaultApi.md#untag_container_image) | **POST** /container_images/{id}/untag | Untag a ContainerImage
[**untag_container_node**](DefaultApi.md#untag_container_node) | **POST** /container_nodes/{id}/untag | Untag a ContainerNode
[**untag_container_project**](DefaultApi.md#untag_container_project) | **POST** /container_projects/{id}/untag | Untag a ContainerProject
[**untag_container_template**](DefaultApi.md#untag_container_template) | **POST** /container_templates/{id}/untag | Untag a ContainerTemplate
[**untag_ipaddress**](DefaultApi.md#untag_ipaddress) | **POST** /ipaddresses/{id}/untag | Untag a Ipaddress
[**untag_network**](DefaultApi.md#untag_network) | **POST** /networks/{id}/untag | Untag a Network
[**untag_network_adapter**](DefaultApi.md#untag_network_adapter) | **POST** /network_adapters/{id}/untag | Untag a NetworkAdapter
[**untag_security_group**](DefaultApi.md#untag_security_group) | **POST** /security_groups/{id}/untag | Untag a SecurityGroup
[**untag_service_inventory**](DefaultApi.md#untag_service_inventory) | **POST** /service_inventories/{id}/untag | Untag a ServiceInventory
[**untag_service_offering**](DefaultApi.md#untag_service_offering) | **POST** /service_offerings/{id}/untag | Untag a ServiceOffering
[**untag_subnet**](DefaultApi.md#untag_subnet) | **POST** /subnets/{id}/untag | Untag a Subnet
[**untag_vm**](DefaultApi.md#untag_vm) | **POST** /vms/{id}/untag | Untag a Vm
[**update_task**](DefaultApi.md#update_task) | **PATCH** /tasks/{id} | Update an existing Task



## applied_inventories_for_service_offering

> InlineResponse200 applied_inventories_for_service_offering(id, applied_inventories_parameters_service_plan)

Invokes computing of ServiceInventories for given ServiceOffering

Returns a Task id

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
applied_inventories_parameters_service_plan = TopologicalInventoryApiClient::AppliedInventoriesParametersServicePlan.new # AppliedInventoriesParametersServicePlan | Parameters defining input data for computing inventories

begin
  #Invokes computing of ServiceInventories for given ServiceOffering
  result = api_instance.applied_inventories_for_service_offering(id, applied_inventories_parameters_service_plan)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->applied_inventories_for_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **applied_inventories_parameters_service_plan** | [**AppliedInventoriesParametersServicePlan**](AppliedInventoriesParametersServicePlan.md)| Parameters defining input data for computing inventories | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_documentation

> Object get_documentation

Return this API document in JSON format

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #Return this API document in JSON format
  result = api_instance.get_documentation
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_documentation: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_cluster_hosts

> HostsCollection list_cluster_hosts(id, opts)

List Hosts for Cluster

Returns an array of Host objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Hosts for Cluster
  result = api_instance.list_cluster_hosts(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_cluster_hosts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**HostsCollection**](HostsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_clusters

> ClustersCollection list_clusters(opts)

List Clusters

Returns an array of Cluster objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Clusters
  result = api_instance.list_clusters(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_clusters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ClustersCollection**](ClustersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_group_containers

> ContainersCollection list_container_group_containers(id, opts)

List Containers for ContainerGroup

Returns an array of Container objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Containers for ContainerGroup
  result = api_instance.list_container_group_containers(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_group_containers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainersCollection**](ContainersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_group_tags

> TagsCollection list_container_group_tags(id, opts)

List Tags for ContainerGroup

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ContainerGroup
  result = api_instance.list_container_group_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_group_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_groups

> ContainerGroupsCollection list_container_groups(opts)

List ContainerGroups

Returns an array of ContainerGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerGroups
  result = api_instance.list_container_groups(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_image_tags

> TagsCollection list_container_image_tags(id, opts)

List Tags for ContainerImage

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ContainerImage
  result = api_instance.list_container_image_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_image_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_images

> ContainerImagesCollection list_container_images(opts)

List ContainerImages

Returns an array of ContainerImage objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerImages
  result = api_instance.list_container_images(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_images: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerImagesCollection**](ContainerImagesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_node_container_groups

> ContainerGroupsCollection list_container_node_container_groups(id, opts)

List ContainerGroups for ContainerNode

Returns an array of ContainerGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerGroups for ContainerNode
  result = api_instance.list_container_node_container_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_node_container_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_node_tags

> TagsCollection list_container_node_tags(id, opts)

List Tags for ContainerNode

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ContainerNode
  result = api_instance.list_container_node_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_node_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_nodes

> ContainerNodesCollection list_container_nodes(opts)

List ContainerNodes

Returns an array of ContainerNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerNodes
  result = api_instance.list_container_nodes(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerNodesCollection**](ContainerNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_project_container_groups

> ContainerGroupsCollection list_container_project_container_groups(id, opts)

List ContainerGroups for ContainerProject

Returns an array of ContainerGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerGroups for ContainerProject
  result = api_instance.list_container_project_container_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_container_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_project_container_resource_quota

> ContainerResourceQuotaCollection list_container_project_container_resource_quota(id, opts)

List ContainerResourceQuota for ContainerProject

Returns an array of ContainerResourceQuota objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerResourceQuota for ContainerProject
  result = api_instance.list_container_project_container_resource_quota(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_container_resource_quota: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerResourceQuotaCollection**](ContainerResourceQuotaCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_project_container_templates

> ContainerTemplatesCollection list_container_project_container_templates(id, opts)

List ContainerTemplates for ContainerProject

Returns an array of ContainerTemplate objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerTemplates for ContainerProject
  result = api_instance.list_container_project_container_templates(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_container_templates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerTemplatesCollection**](ContainerTemplatesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_project_tags

> TagsCollection list_container_project_tags(id, opts)

List Tags for ContainerProject

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ContainerProject
  result = api_instance.list_container_project_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_projects

> ContainerProjectsCollection list_container_projects(opts)

List ContainerProjects

Returns an array of ContainerProject objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerProjects
  result = api_instance.list_container_projects(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_projects: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerProjectsCollection**](ContainerProjectsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_resource_quota

> ContainerResourceQuotaCollection list_container_resource_quota(opts)

List ContainerResourceQuota

Returns an array of ContainerResourceQuota objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerResourceQuota
  result = api_instance.list_container_resource_quota(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_resource_quota: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerResourceQuotaCollection**](ContainerResourceQuotaCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_template_tags

> TagsCollection list_container_template_tags(id, opts)

List Tags for ContainerTemplate

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ContainerTemplate
  result = api_instance.list_container_template_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_template_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_container_templates

> ContainerTemplatesCollection list_container_templates(opts)

List ContainerTemplates

Returns an array of ContainerTemplate objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerTemplates
  result = api_instance.list_container_templates(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_templates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerTemplatesCollection**](ContainerTemplatesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_containers

> ContainersCollection list_containers(opts)

List Containers

Returns an array of Container objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Containers
  result = api_instance.list_containers(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_containers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainersCollection**](ContainersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_datastores

> DatastoresCollection list_datastores(opts)

List Datastores

Returns an array of Datastore objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Datastores
  result = api_instance.list_datastores(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_datastores: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**DatastoresCollection**](DatastoresCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_flavors

> FlavorsCollection list_flavors(opts)

List Flavors

Returns an array of Flavor objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Flavors
  result = api_instance.list_flavors(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_flavors: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**FlavorsCollection**](FlavorsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_hosts

> HostsCollection list_hosts(opts)

List Hosts

Returns an array of Host objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Hosts
  result = api_instance.list_hosts(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_hosts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**HostsCollection**](HostsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_ipaddress_tags

> TagsCollection list_ipaddress_tags(id, opts)

List Tags for Ipaddress

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for Ipaddress
  result = api_instance.list_ipaddress_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_ipaddress_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_ipaddresses

> IpaddressesCollection list_ipaddresses(opts)

List Ipaddresses

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses
  result = api_instance.list_ipaddresses(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_network_adapter_ipaddresses

> IpaddressesCollection list_network_adapter_ipaddresses(id, opts)

List Ipaddresses for NetworkAdapter

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses for NetworkAdapter
  result = api_instance.list_network_adapter_ipaddresses(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_network_adapter_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_network_adapter_tags

> TagsCollection list_network_adapter_tags(id, opts)

List Tags for NetworkAdapter

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for NetworkAdapter
  result = api_instance.list_network_adapter_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_network_adapter_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_network_adapters

> NetworkAdaptersCollection list_network_adapters(opts)

List NetworkAdapters

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters
  result = api_instance.list_network_adapters(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_network_subnets

> SubnetsCollection list_network_subnets(id, opts)

List Subnets for Network

Returns an array of Subnet objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subnets for Network
  result = api_instance.list_network_subnets(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_network_subnets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubnetsCollection**](SubnetsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_network_tags

> TagsCollection list_network_tags(id, opts)

List Tags for Network

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for Network
  result = api_instance.list_network_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_network_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_networks

> NetworksCollection list_networks(opts)

List Networks

Returns an array of Network objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Networks
  result = api_instance.list_networks(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_networks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworksCollection**](NetworksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stack_ipaddresses

> IpaddressesCollection list_orchestration_stack_ipaddresses(id, opts)

List Ipaddresses for OrchestrationStack

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses for OrchestrationStack
  result = api_instance.list_orchestration_stack_ipaddresses(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stack_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stack_network_adapters

> NetworkAdaptersCollection list_orchestration_stack_network_adapters(id, opts)

List NetworkAdapters for OrchestrationStack

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters for OrchestrationStack
  result = api_instance.list_orchestration_stack_network_adapters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stack_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stack_networks

> NetworksCollection list_orchestration_stack_networks(id, opts)

List Networks for OrchestrationStack

Returns an array of Network objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Networks for OrchestrationStack
  result = api_instance.list_orchestration_stack_networks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stack_networks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworksCollection**](NetworksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stack_security_groups

> SecurityGroupsCollection list_orchestration_stack_security_groups(id, opts)

List SecurityGroups for OrchestrationStack

Returns an array of SecurityGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SecurityGroups for OrchestrationStack
  result = api_instance.list_orchestration_stack_security_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stack_security_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SecurityGroupsCollection**](SecurityGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stack_subnets

> SubnetsCollection list_orchestration_stack_subnets(id, opts)

List Subnets for OrchestrationStack

Returns an array of Subnet objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subnets for OrchestrationStack
  result = api_instance.list_orchestration_stack_subnets(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stack_subnets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubnetsCollection**](SubnetsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stack_vms

> VmsCollection list_orchestration_stack_vms(id, opts)

List Vms for OrchestrationStack

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms for OrchestrationStack
  result = api_instance.list_orchestration_stack_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stack_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stack_volumes

> VolumesCollection list_orchestration_stack_volumes(id, opts)

List Volumes for OrchestrationStack

Returns an array of Volume objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Volumes for OrchestrationStack
  result = api_instance.list_orchestration_stack_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stack_volumes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_orchestration_stacks

> OrchestrationStacksCollection list_orchestration_stacks(opts)

List OrchestrationStacks

Returns an array of OrchestrationStack objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List OrchestrationStacks
  result = api_instance.list_orchestration_stacks(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stacks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**OrchestrationStacksCollection**](OrchestrationStacksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_security_group_tags

> TagsCollection list_security_group_tags(id, opts)

List Tags for SecurityGroup

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for SecurityGroup
  result = api_instance.list_security_group_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_security_group_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_security_group_vms

> VmsCollection list_security_group_vms(id, opts)

List Vms for SecurityGroup

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms for SecurityGroup
  result = api_instance.list_security_group_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_security_group_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_security_groups

> SecurityGroupsCollection list_security_groups(opts)

List SecurityGroups

Returns an array of SecurityGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SecurityGroups
  result = api_instance.list_security_groups(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_security_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SecurityGroupsCollection**](SecurityGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_credential_types

> ServiceCredentialTypesCollection list_service_credential_types(opts)

List ServiceCredentialTypes

Returns an array of ServiceCredentialType objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentialTypes
  result = api_instance.list_service_credential_types(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_credential_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialTypesCollection**](ServiceCredentialTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_credentials

> ServiceCredentialsCollection list_service_credentials(opts)

List ServiceCredentials

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials
  result = api_instance.list_service_credentials(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_node_service_credentials

> ServiceCredentialsCollection list_service_instance_node_service_credentials(id, opts)

List ServiceCredentials for ServiceInstanceNode

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceInstanceNode
  result = api_instance.list_service_instance_node_service_credentials(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_node_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_nodes

> ServiceInstanceNodesCollection list_service_instance_nodes(opts)

List ServiceInstanceNodes

Returns an array of ServiceInstanceNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstanceNodes
  result = api_instance.list_service_instance_nodes(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstanceNodesCollection**](ServiceInstanceNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_service_credentials

> ServiceCredentialsCollection list_service_instance_service_credentials(id, opts)

List ServiceCredentials for ServiceInstance

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceInstance
  result = api_instance.list_service_instance_service_credentials(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instance_service_instance_nodes

> ServiceInstanceNodesCollection list_service_instance_service_instance_nodes(id, opts)

List ServiceInstanceNodes for ServiceInstance

Returns an array of ServiceInstanceNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstanceNodes for ServiceInstance
  result = api_instance.list_service_instance_service_instance_nodes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instance_service_instance_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstanceNodesCollection**](ServiceInstanceNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_instances

> ServiceInstancesCollection list_service_instances(opts)

List ServiceInstances

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances
  result = api_instance.list_service_instances(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_inventories

> ServiceInventoriesCollection list_service_inventories(opts)

List ServiceInventories

Returns an array of ServiceInventory objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInventories
  result = api_instance.list_service_inventories(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_inventories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInventoriesCollection**](ServiceInventoriesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_inventory_tags

> TagsCollection list_service_inventory_tags(id, opts)

List Tags for ServiceInventory

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ServiceInventory
  result = api_instance.list_service_inventory_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_inventory_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_icons

> ServiceOfferingIconsCollection list_service_offering_icons(opts)

List ServiceOfferingIcons

Returns an array of ServiceOfferingIcon objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingIcons
  result = api_instance.list_service_offering_icons(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_icons: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingIconsCollection**](ServiceOfferingIconsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_node_service_credentials

> ServiceCredentialsCollection list_service_offering_node_service_credentials(id, opts)

List ServiceCredentials for ServiceOfferingNode

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceOfferingNode
  result = api_instance.list_service_offering_node_service_credentials(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_node_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_nodes

> ServiceOfferingNodesCollection list_service_offering_nodes(opts)

List ServiceOfferingNodes

Returns an array of ServiceOfferingNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingNodes
  result = api_instance.list_service_offering_nodes(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingNodesCollection**](ServiceOfferingNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_credentials

> ServiceCredentialsCollection list_service_offering_service_credentials(id, opts)

List ServiceCredentials for ServiceOffering

Returns an array of ServiceCredential objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceCredentials for ServiceOffering
  result = api_instance.list_service_offering_service_credentials(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceCredentialsCollection**](ServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_instances

> ServiceInstancesCollection list_service_offering_service_instances(id, opts)

List ServiceInstances for ServiceOffering

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for ServiceOffering
  result = api_instance.list_service_offering_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_offering_nodes

> ServiceOfferingNodesCollection list_service_offering_service_offering_nodes(id, opts)

List ServiceOfferingNodes for ServiceOffering

Returns an array of ServiceOfferingNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingNodes for ServiceOffering
  result = api_instance.list_service_offering_service_offering_nodes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_offering_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingNodesCollection**](ServiceOfferingNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_offering_service_credentials

> ServiceOfferingServiceCredentialsCollection list_service_offering_service_offering_service_credentials(id, opts)

List ServiceOfferingServiceCredentials for ServiceOffering

Returns an array of ServiceOfferingServiceCredential objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingServiceCredentials for ServiceOffering
  result = api_instance.list_service_offering_service_offering_service_credentials(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_offering_service_credentials: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingServiceCredentialsCollection**](ServiceOfferingServiceCredentialsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_service_plans

> ServicePlansCollection list_service_offering_service_plans(id, opts)

List ServicePlans for ServiceOffering

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans for ServiceOffering
  result = api_instance.list_service_offering_service_plans(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offering_tags

> TagsCollection list_service_offering_tags(id, opts)

List Tags for ServiceOffering

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for ServiceOffering
  result = api_instance.list_service_offering_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_offerings

> ServiceOfferingsCollection list_service_offerings(opts)

List ServiceOfferings

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings
  result = api_instance.list_service_offerings(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_plan_service_instances

> ServiceInstancesCollection list_service_plan_service_instances(id, opts)

List ServiceInstances for ServicePlan

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for ServicePlan
  result = api_instance.list_service_plan_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plan_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_service_plans

> ServicePlansCollection list_service_plans(opts)

List ServicePlans

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans
  result = api_instance.list_service_plans(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_availabilities

> AvailabilitiesCollection list_source_availabilities(id, opts)

List Availabilities for Source

Returns an array of Availability objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Availabilities for Source
  result = api_instance.list_source_availabilities(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_availabilities: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**AvailabilitiesCollection**](AvailabilitiesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_clusters

> ClustersCollection list_source_clusters(id, opts)

List Clusters for Source

Returns an array of Cluster objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Clusters for Source
  result = api_instance.list_source_clusters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_clusters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ClustersCollection**](ClustersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_container_groups

> ContainerGroupsCollection list_source_container_groups(id, opts)

List ContainerGroups for Source

Returns an array of ContainerGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerGroups for Source
  result = api_instance.list_source_container_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_container_images

> ContainerImagesCollection list_source_container_images(id, opts)

List ContainerImages for Source

Returns an array of ContainerImage objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerImages for Source
  result = api_instance.list_source_container_images(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_images: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerImagesCollection**](ContainerImagesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_container_nodes

> ContainerNodesCollection list_source_container_nodes(id, opts)

List ContainerNodes for Source

Returns an array of ContainerNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerNodes for Source
  result = api_instance.list_source_container_nodes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerNodesCollection**](ContainerNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_container_projects

> ContainerProjectsCollection list_source_container_projects(id, opts)

List ContainerProjects for Source

Returns an array of ContainerProject objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerProjects for Source
  result = api_instance.list_source_container_projects(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_projects: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerProjectsCollection**](ContainerProjectsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_container_templates

> ContainerTemplatesCollection list_source_container_templates(id, opts)

List ContainerTemplates for Source

Returns an array of ContainerTemplate objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerTemplates for Source
  result = api_instance.list_source_container_templates(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_templates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerTemplatesCollection**](ContainerTemplatesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_containers

> ContainersCollection list_source_containers(id, opts)

List Containers for Source

Returns an array of Container objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Containers for Source
  result = api_instance.list_source_containers(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_containers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainersCollection**](ContainersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_datastores

> DatastoresCollection list_source_datastores(id, opts)

List Datastores for Source

Returns an array of Datastore objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Datastores for Source
  result = api_instance.list_source_datastores(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_datastores: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**DatastoresCollection**](DatastoresCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_hosts

> HostsCollection list_source_hosts(id, opts)

List Hosts for Source

Returns an array of Host objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Hosts for Source
  result = api_instance.list_source_hosts(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_hosts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**HostsCollection**](HostsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_ipaddresses

> IpaddressesCollection list_source_ipaddresses(id, opts)

List Ipaddresses for Source

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses for Source
  result = api_instance.list_source_ipaddresses(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_network_adapters

> NetworkAdaptersCollection list_source_network_adapters(id, opts)

List NetworkAdapters for Source

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters for Source
  result = api_instance.list_source_network_adapters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_networks

> NetworksCollection list_source_networks(id, opts)

List Networks for Source

Returns an array of Network objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Networks for Source
  result = api_instance.list_source_networks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_networks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworksCollection**](NetworksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_orchestration_stacks

> OrchestrationStacksCollection list_source_orchestration_stacks(id, opts)

List OrchestrationStacks for Source

Returns an array of OrchestrationStack objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List OrchestrationStacks for Source
  result = api_instance.list_source_orchestration_stacks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_orchestration_stacks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**OrchestrationStacksCollection**](OrchestrationStacksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_ipaddresses

> IpaddressesCollection list_source_region_ipaddresses(id, opts)

List Ipaddresses for SourceRegion

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses for SourceRegion
  result = api_instance.list_source_region_ipaddresses(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_network_adapters

> NetworkAdaptersCollection list_source_region_network_adapters(id, opts)

List NetworkAdapters for SourceRegion

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters for SourceRegion
  result = api_instance.list_source_region_network_adapters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_networks

> NetworksCollection list_source_region_networks(id, opts)

List Networks for SourceRegion

Returns an array of Network objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Networks for SourceRegion
  result = api_instance.list_source_region_networks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_networks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworksCollection**](NetworksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_orchestration_stacks

> OrchestrationStacksCollection list_source_region_orchestration_stacks(id, opts)

List OrchestrationStacks for SourceRegion

Returns an array of OrchestrationStack objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List OrchestrationStacks for SourceRegion
  result = api_instance.list_source_region_orchestration_stacks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_orchestration_stacks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**OrchestrationStacksCollection**](OrchestrationStacksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_security_groups

> SecurityGroupsCollection list_source_region_security_groups(id, opts)

List SecurityGroups for SourceRegion

Returns an array of SecurityGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SecurityGroups for SourceRegion
  result = api_instance.list_source_region_security_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_security_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SecurityGroupsCollection**](SecurityGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_service_instances

> ServiceInstancesCollection list_source_region_service_instances(id, opts)

List ServiceInstances for SourceRegion

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for SourceRegion
  result = api_instance.list_source_region_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_service_offerings

> ServiceOfferingsCollection list_source_region_service_offerings(id, opts)

List ServiceOfferings for SourceRegion

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings for SourceRegion
  result = api_instance.list_source_region_service_offerings(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_service_plans

> ServicePlansCollection list_source_region_service_plans(id, opts)

List ServicePlans for SourceRegion

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans for SourceRegion
  result = api_instance.list_source_region_service_plans(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_subnets

> SubnetsCollection list_source_region_subnets(id, opts)

List Subnets for SourceRegion

Returns an array of Subnet objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subnets for SourceRegion
  result = api_instance.list_source_region_subnets(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_subnets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubnetsCollection**](SubnetsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_vms

> VmsCollection list_source_region_vms(id, opts)

List Vms for SourceRegion

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms for SourceRegion
  result = api_instance.list_source_region_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_region_volumes

> VolumesCollection list_source_region_volumes(id, opts)

List Volumes for SourceRegion

Returns an array of Volume objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Volumes for SourceRegion
  result = api_instance.list_source_region_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_region_volumes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_regions

> SourceRegionsCollection list_source_regions(opts)

List SourceRegions

Returns an array of SourceRegion objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SourceRegions
  result = api_instance.list_source_regions(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_regions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SourceRegionsCollection**](SourceRegionsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_security_groups

> SecurityGroupsCollection list_source_security_groups(id, opts)

List SecurityGroups for Source

Returns an array of SecurityGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SecurityGroups for Source
  result = api_instance.list_source_security_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_security_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SecurityGroupsCollection**](SecurityGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_instance_nodes

> ServiceInstanceNodesCollection list_source_service_instance_nodes(id, opts)

List ServiceInstanceNodes for Source

Returns an array of ServiceInstanceNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstanceNodes for Source
  result = api_instance.list_source_service_instance_nodes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_instance_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstanceNodesCollection**](ServiceInstanceNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_instances

> ServiceInstancesCollection list_source_service_instances(id, opts)

List ServiceInstances for Source

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for Source
  result = api_instance.list_source_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_inventories

> ServiceInventoriesCollection list_source_service_inventories(id, opts)

List ServiceInventories for Source

Returns an array of ServiceInventory objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInventories for Source
  result = api_instance.list_source_service_inventories(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_inventories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInventoriesCollection**](ServiceInventoriesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_offering_nodes

> ServiceOfferingNodesCollection list_source_service_offering_nodes(id, opts)

List ServiceOfferingNodes for Source

Returns an array of ServiceOfferingNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferingNodes for Source
  result = api_instance.list_source_service_offering_nodes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_offering_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingNodesCollection**](ServiceOfferingNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_offerings

> ServiceOfferingsCollection list_source_service_offerings(id, opts)

List ServiceOfferings for Source

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings for Source
  result = api_instance.list_source_service_offerings(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_service_plans

> ServicePlansCollection list_source_service_plans(id, opts)

List ServicePlans for Source

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans for Source
  result = api_instance.list_source_service_plans(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_source_regions

> SourceRegionsCollection list_source_source_regions(id, opts)

List SourceRegions for Source

Returns an array of SourceRegion objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SourceRegions for Source
  result = api_instance.list_source_source_regions(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_source_regions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SourceRegionsCollection**](SourceRegionsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_subnets

> SubnetsCollection list_source_subnets(id, opts)

List Subnets for Source

Returns an array of Subnet objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subnets for Source
  result = api_instance.list_source_subnets(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_subnets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubnetsCollection**](SubnetsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_subscriptions

> SubscriptionsCollection list_source_subscriptions(id, opts)

List Subscriptions for Source

Returns an array of Subscription objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subscriptions for Source
  result = api_instance.list_source_subscriptions(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_subscriptions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubscriptionsCollection**](SubscriptionsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_vms

> VmsCollection list_source_vms(id, opts)

List Vms for Source

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms for Source
  result = api_instance.list_source_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_volume_types

> VolumeTypesCollection list_source_volume_types(id, opts)

List VolumeTypes for Source

Returns an array of VolumeType objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List VolumeTypes for Source
  result = api_instance.list_source_volume_types(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_volume_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumeTypesCollection**](VolumeTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_source_volumes

> VolumesCollection list_source_volumes(id, opts)

List Volumes for Source

Returns an array of Volume objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Volumes for Source
  result = api_instance.list_source_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_volumes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_sources

> SourcesCollection list_sources(opts)

List Sources

Returns an array of Source objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Sources
  result = api_instance.list_sources(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_sources: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SourcesCollection**](SourcesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subnet_ipaddresses

> IpaddressesCollection list_subnet_ipaddresses(id, opts)

List Ipaddresses for Subnet

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses for Subnet
  result = api_instance.list_subnet_ipaddresses(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subnet_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subnet_network_adapters

> NetworkAdaptersCollection list_subnet_network_adapters(id, opts)

List NetworkAdapters for Subnet

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters for Subnet
  result = api_instance.list_subnet_network_adapters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subnet_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subnet_tags

> TagsCollection list_subnet_tags(id, opts)

List Tags for Subnet

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for Subnet
  result = api_instance.list_subnet_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subnet_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subnets

> SubnetsCollection list_subnets(opts)

List Subnets

Returns an array of Subnet objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subnets
  result = api_instance.list_subnets(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subnets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubnetsCollection**](SubnetsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_ipaddresses

> IpaddressesCollection list_subscription_ipaddresses(id, opts)

List Ipaddresses for Subscription

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses for Subscription
  result = api_instance.list_subscription_ipaddresses(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_network_adapters

> NetworkAdaptersCollection list_subscription_network_adapters(id, opts)

List NetworkAdapters for Subscription

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters for Subscription
  result = api_instance.list_subscription_network_adapters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_networks

> NetworksCollection list_subscription_networks(id, opts)

List Networks for Subscription

Returns an array of Network objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Networks for Subscription
  result = api_instance.list_subscription_networks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_networks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworksCollection**](NetworksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_orchestration_stacks

> OrchestrationStacksCollection list_subscription_orchestration_stacks(id, opts)

List OrchestrationStacks for Subscription

Returns an array of OrchestrationStack objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List OrchestrationStacks for Subscription
  result = api_instance.list_subscription_orchestration_stacks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_orchestration_stacks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**OrchestrationStacksCollection**](OrchestrationStacksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_security_groups

> SecurityGroupsCollection list_subscription_security_groups(id, opts)

List SecurityGroups for Subscription

Returns an array of SecurityGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SecurityGroups for Subscription
  result = api_instance.list_subscription_security_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_security_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SecurityGroupsCollection**](SecurityGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_service_instances

> ServiceInstancesCollection list_subscription_service_instances(id, opts)

List ServiceInstances for Subscription

Returns an array of ServiceInstance objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInstances for Subscription
  result = api_instance.list_subscription_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_service_instances: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_service_offerings

> ServiceOfferingsCollection list_subscription_service_offerings(id, opts)

List ServiceOfferings for Subscription

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings for Subscription
  result = api_instance.list_subscription_service_offerings(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_service_plans

> ServicePlansCollection list_subscription_service_plans(id, opts)

List ServicePlans for Subscription

Returns an array of ServicePlan objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServicePlans for Subscription
  result = api_instance.list_subscription_service_plans(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_service_plans: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_subnets

> SubnetsCollection list_subscription_subnets(id, opts)

List Subnets for Subscription

Returns an array of Subnet objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subnets for Subscription
  result = api_instance.list_subscription_subnets(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_subnets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubnetsCollection**](SubnetsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_vms

> VmsCollection list_subscription_vms(id, opts)

List Vms for Subscription

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms for Subscription
  result = api_instance.list_subscription_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscription_volumes

> VolumesCollection list_subscription_volumes(id, opts)

List Volumes for Subscription

Returns an array of Volume objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Volumes for Subscription
  result = api_instance.list_subscription_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscription_volumes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_subscriptions

> SubscriptionsCollection list_subscriptions(opts)

List Subscriptions

Returns an array of Subscription objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subscriptions
  result = api_instance.list_subscriptions(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_subscriptions: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubscriptionsCollection**](SubscriptionsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_container_groups

> ContainerGroupsCollection list_tag_container_groups(id, opts)

List ContainerGroups for Tag

Returns an array of ContainerGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerGroups for Tag
  result = api_instance.list_tag_container_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_container_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_container_images

> ContainerImagesCollection list_tag_container_images(id, opts)

List ContainerImages for Tag

Returns an array of ContainerImage objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerImages for Tag
  result = api_instance.list_tag_container_images(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_container_images: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerImagesCollection**](ContainerImagesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_container_nodes

> ContainerNodesCollection list_tag_container_nodes(id, opts)

List ContainerNodes for Tag

Returns an array of ContainerNode objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerNodes for Tag
  result = api_instance.list_tag_container_nodes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_container_nodes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerNodesCollection**](ContainerNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_container_projects

> ContainerProjectsCollection list_tag_container_projects(id, opts)

List ContainerProjects for Tag

Returns an array of ContainerProject objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerProjects for Tag
  result = api_instance.list_tag_container_projects(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_container_projects: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerProjectsCollection**](ContainerProjectsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_container_templates

> ContainerTemplatesCollection list_tag_container_templates(id, opts)

List ContainerTemplates for Tag

Returns an array of ContainerTemplate objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ContainerTemplates for Tag
  result = api_instance.list_tag_container_templates(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_container_templates: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ContainerTemplatesCollection**](ContainerTemplatesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_ipaddresses

> IpaddressesCollection list_tag_ipaddresses(id, opts)

List Ipaddresses for Tag

Returns an array of Ipaddress objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Ipaddresses for Tag
  result = api_instance.list_tag_ipaddresses(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_ipaddresses: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**IpaddressesCollection**](IpaddressesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_network_adapters

> NetworkAdaptersCollection list_tag_network_adapters(id, opts)

List NetworkAdapters for Tag

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters for Tag
  result = api_instance.list_tag_network_adapters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_networks

> NetworksCollection list_tag_networks(id, opts)

List Networks for Tag

Returns an array of Network objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Networks for Tag
  result = api_instance.list_tag_networks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_networks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworksCollection**](NetworksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_security_groups

> SecurityGroupsCollection list_tag_security_groups(id, opts)

List SecurityGroups for Tag

Returns an array of SecurityGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SecurityGroups for Tag
  result = api_instance.list_tag_security_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_security_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SecurityGroupsCollection**](SecurityGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_service_inventories

> ServiceInventoriesCollection list_tag_service_inventories(id, opts)

List ServiceInventories for Tag

Returns an array of ServiceInventory objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceInventories for Tag
  result = api_instance.list_tag_service_inventories(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_service_inventories: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceInventoriesCollection**](ServiceInventoriesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_service_offerings

> ServiceOfferingsCollection list_tag_service_offerings(id, opts)

List ServiceOfferings for Tag

Returns an array of ServiceOffering objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List ServiceOfferings for Tag
  result = api_instance.list_tag_service_offerings(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_service_offerings: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_subnets

> SubnetsCollection list_tag_subnets(id, opts)

List Subnets for Tag

Returns an array of Subnet objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Subnets for Tag
  result = api_instance.list_tag_subnets(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_subnets: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SubnetsCollection**](SubnetsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tag_vms

> VmsCollection list_tag_vms(id, opts)

List Vms for Tag

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms for Tag
  result = api_instance.list_tag_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tag_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tags

> TagsCollection list_tags(opts)

List Tags

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags
  result = api_instance.list_tags(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_tasks

> TasksCollection list_tasks(opts)

List Tasks

Returns an array of Task objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tasks
  result = api_instance.list_tasks(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tasks: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TasksCollection**](TasksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_network_adapters

> NetworkAdaptersCollection list_vm_network_adapters(id, opts)

List NetworkAdapters for Vm

Returns an array of NetworkAdapter objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List NetworkAdapters for Vm
  result = api_instance.list_vm_network_adapters(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vm_network_adapters: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**NetworkAdaptersCollection**](NetworkAdaptersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_security_groups

> SecurityGroupsCollection list_vm_security_groups(id, opts)

List SecurityGroups for Vm

Returns an array of SecurityGroup objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List SecurityGroups for Vm
  result = api_instance.list_vm_security_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vm_security_groups: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**SecurityGroupsCollection**](SecurityGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_tags

> TagsCollection list_vm_tags(id, opts)

List Tags for Vm

Returns an array of Tag objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Tags for Vm
  result = api_instance.list_vm_tags(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vm_tags: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_volume_attachments

> VolumeAttachmentsCollection list_vm_volume_attachments(id, opts)

List VolumeAttachments for Vm

Returns an array of VolumeAttachment objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List VolumeAttachments for Vm
  result = api_instance.list_vm_volume_attachments(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vm_volume_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumeAttachmentsCollection**](VolumeAttachmentsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vm_volumes

> VolumesCollection list_vm_volumes(id, opts)

List Volumes for Vm

Returns an array of Volume objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Volumes for Vm
  result = api_instance.list_vm_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vm_volumes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vms

> VmsCollection list_vms(opts)

List Vms

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms
  result = api_instance.list_vms(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_volume_attachments

> VolumeAttachmentsCollection list_volume_attachments(opts)

List VolumeAttachments

Returns an array of VolumeAttachment objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List VolumeAttachments
  result = api_instance.list_volume_attachments(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volume_attachments: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumeAttachmentsCollection**](VolumeAttachmentsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_volume_type_volumes

> VolumesCollection list_volume_type_volumes(id, opts)

List Volumes for VolumeType

Returns an array of Volume objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Volumes for VolumeType
  result = api_instance.list_volume_type_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volume_type_volumes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_volume_types

> VolumeTypesCollection list_volume_types(opts)

List VolumeTypes

Returns an array of VolumeType objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List VolumeTypes
  result = api_instance.list_volume_types(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volume_types: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumeTypesCollection**](VolumeTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_volume_vms

> VmsCollection list_volume_vms(id, opts)

List Vms for Volume

Returns an array of Vm objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Vms for Volume
  result = api_instance.list_volume_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volume_vms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_volumes

> VolumesCollection list_volumes(opts)

List Volumes

Returns an array of Volume objects

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0, # Integer | The number of items to skip before starting to collect the result set.
  filter: nil, # Object | Filter for querying collections.
  sort_by: TopologicalInventoryApiClient::OneOfstringarray.new # OneOfstringarray | The list of attribute and order to sort the result set by.
}

begin
  #List Volumes
  result = api_instance.list_volumes(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volumes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]
 **filter** | [**Object**](.md)| Filter for querying collections. | [optional] 
 **sort_by** | [**OneOfstringarray**](.md)| The list of attribute and order to sort the result set by. | [optional] 

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## order_service_offering

> InlineResponse200 order_service_offering(id, order_parameters_service_offering)

Order an existing ServiceOffering

Returns a Task id

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
order_parameters_service_offering = TopologicalInventoryApiClient::OrderParametersServiceOffering.new # OrderParametersServiceOffering | Order parameters defining the service and provider control

begin
  #Order an existing ServiceOffering
  result = api_instance.order_service_offering(id, order_parameters_service_offering)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->order_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **order_parameters_service_offering** | [**OrderParametersServiceOffering**](OrderParametersServiceOffering.md)| Order parameters defining the service and provider control | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## order_service_plan

> InlineResponse200 order_service_plan(id, order_parameters_service_plan)

Order an existing ServicePlan

Returns a Task id

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
order_parameters_service_plan = TopologicalInventoryApiClient::OrderParametersServicePlan.new # OrderParametersServicePlan | Order parameters defining the service and provider control

begin
  #Order an existing ServicePlan
  result = api_instance.order_service_plan(id, order_parameters_service_plan)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->order_service_plan: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **order_parameters_service_plan** | [**OrderParametersServicePlan**](OrderParametersServicePlan.md)| Order parameters defining the service and provider control | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_graph_ql

> GraphQLResponse post_graph_ql(graph_ql_request)

Perform a GraphQL Query

Performs a GraphQL Query

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
graph_ql_request = TopologicalInventoryApiClient::GraphQLRequest.new # GraphQLRequest | GraphQL Query Request

begin
  #Perform a GraphQL Query
  result = api_instance.post_graph_ql(graph_ql_request)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->post_graph_ql: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **graph_ql_request** | [**GraphQLRequest**](GraphQLRequest.md)| GraphQL Query Request | 

### Return type

[**GraphQLResponse**](GraphQLResponse.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## show_cluster

> Cluster show_cluster(id)

Show an existing Cluster

Returns a Cluster object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Cluster
  result = api_instance.show_cluster(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_cluster: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Cluster**](Cluster.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_container

> Container show_container(id)

Show an existing Container

Returns a Container object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Container
  result = api_instance.show_container(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Container**](Container.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_container_group

> ContainerGroup show_container_group(id)

Show an existing ContainerGroup

Returns a ContainerGroup object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ContainerGroup
  result = api_instance.show_container_group(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerGroup**](ContainerGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_container_image

> ContainerImage show_container_image(id)

Show an existing ContainerImage

Returns a ContainerImage object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ContainerImage
  result = api_instance.show_container_image(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_image: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerImage**](ContainerImage.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_container_node

> ContainerNode show_container_node(id)

Show an existing ContainerNode

Returns a ContainerNode object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ContainerNode
  result = api_instance.show_container_node(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_node: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerNode**](ContainerNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_container_project

> ContainerProject show_container_project(id)

Show an existing ContainerProject

Returns a ContainerProject object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ContainerProject
  result = api_instance.show_container_project(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_project: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerProject**](ContainerProject.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_container_resource_quota

> ContainerResourceQuota show_container_resource_quota(id)

Show an existing ContainerResourceQuota

Returns a ContainerResourceQuota object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ContainerResourceQuota
  result = api_instance.show_container_resource_quota(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_resource_quota: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerResourceQuota**](ContainerResourceQuota.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_container_template

> ContainerTemplate show_container_template(id)

Show an existing ContainerTemplate

Returns a ContainerTemplate object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ContainerTemplate
  result = api_instance.show_container_template(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerTemplate**](ContainerTemplate.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_datastore

> Datastore show_datastore(id)

Show an existing Datastore

Returns a Datastore object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Datastore
  result = api_instance.show_datastore(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_datastore: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Datastore**](Datastore.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_flavor

> Flavor show_flavor(id)

Show an existing Flavor

Returns a Flavor object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Flavor
  result = api_instance.show_flavor(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_flavor: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Flavor**](Flavor.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_host

> Host show_host(id)

Show an existing Host

Returns a Host object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Host
  result = api_instance.show_host(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_host: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Host**](Host.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_ipaddress

> Ipaddress show_ipaddress(id)

Show an existing Ipaddress

Returns a Ipaddress object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Ipaddress
  result = api_instance.show_ipaddress(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_ipaddress: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Ipaddress**](Ipaddress.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_network

> Network show_network(id)

Show an existing Network

Returns a Network object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Network
  result = api_instance.show_network(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_network: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Network**](Network.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_network_adapter

> NetworkAdapter show_network_adapter(id)

Show an existing NetworkAdapter

Returns a NetworkAdapter object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing NetworkAdapter
  result = api_instance.show_network_adapter(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_network_adapter: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**NetworkAdapter**](NetworkAdapter.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_orchestration_stack

> OrchestrationStack show_orchestration_stack(id)

Show an existing OrchestrationStack

Returns a OrchestrationStack object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing OrchestrationStack
  result = api_instance.show_orchestration_stack(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_orchestration_stack: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**OrchestrationStack**](OrchestrationStack.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_security_group

> SecurityGroup show_security_group(id)

Show an existing SecurityGroup

Returns a SecurityGroup object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing SecurityGroup
  result = api_instance.show_security_group(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_security_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**SecurityGroup**](SecurityGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_credential

> ServiceCredential show_service_credential(id)

Show an existing ServiceCredential

Returns a ServiceCredential object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceCredential
  result = api_instance.show_service_credential(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_credential: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceCredential**](ServiceCredential.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_credential_type

> ServiceCredentialType show_service_credential_type(id)

Show an existing ServiceCredentialType

Returns a ServiceCredentialType object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceCredentialType
  result = api_instance.show_service_credential_type(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_credential_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceCredentialType**](ServiceCredentialType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_instance

> ServiceInstance show_service_instance(id)

Show an existing ServiceInstance

Returns a ServiceInstance object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInstance
  result = api_instance.show_service_instance(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_instance: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceInstance**](ServiceInstance.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_instance_node

> ServiceInstanceNode show_service_instance_node(id)

Show an existing ServiceInstanceNode

Returns a ServiceInstanceNode object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInstanceNode
  result = api_instance.show_service_instance_node(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_instance_node: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceInstanceNode**](ServiceInstanceNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_inventory

> ServiceInventory show_service_inventory(id)

Show an existing ServiceInventory

Returns a ServiceInventory object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceInventory
  result = api_instance.show_service_inventory(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceInventory**](ServiceInventory.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_offering

> ServiceOffering show_service_offering(id)

Show an existing ServiceOffering

Returns a ServiceOffering object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOffering
  result = api_instance.show_service_offering(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOffering**](ServiceOffering.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_offering_icon

> ServiceOfferingIcon show_service_offering_icon(id)

Show an existing ServiceOfferingIcon

Returns a ServiceOfferingIcon object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingIcon
  result = api_instance.show_service_offering_icon(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering_icon: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOfferingIcon**](ServiceOfferingIcon.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_offering_icon_icon_data

> File show_service_offering_icon_icon_data(id)

Show an existing ServiceOfferingIcon IconData

Returns a ServiceOfferingIcon IconData

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingIcon IconData
  result = api_instance.show_service_offering_icon_icon_data(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering_icon_icon_data: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

**File**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/*


## show_service_offering_node

> ServiceOfferingNode show_service_offering_node(id)

Show an existing ServiceOfferingNode

Returns a ServiceOfferingNode object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingNode
  result = api_instance.show_service_offering_node(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering_node: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOfferingNode**](ServiceOfferingNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_service_plan

> ServicePlan show_service_plan(id)

Show an existing ServicePlan

Returns a ServicePlan object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServicePlan
  result = api_instance.show_service_plan(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_plan: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServicePlan**](ServicePlan.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_source

> Source show_source(id)

Show an existing Source

Returns a Source object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Source
  result = api_instance.show_source(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_source: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Source**](Source.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_source_region

> SourceRegion show_source_region(id)

Show an existing SourceRegion

Returns a SourceRegion object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing SourceRegion
  result = api_instance.show_source_region(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_source_region: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**SourceRegion**](SourceRegion.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_subnet

> Subnet show_subnet(id)

Show an existing Subnet

Returns a Subnet object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Subnet
  result = api_instance.show_subnet(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_subnet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Subnet**](Subnet.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_subscription

> Subscription show_subscription(id)

Show an existing Subscription

Returns a Subscription object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Subscription
  result = api_instance.show_subscription(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_subscription: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_tag

> Tag show_tag(id)

Show an existing Tag

Returns a Tag object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Tag
  result = api_instance.show_tag(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_tag: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Tag**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_task

> Task show_task(id)

Show an existing Task

Returns a Task object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Task
  result = api_instance.show_task(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Task**](Task.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_vm

> Vm show_vm(id)

Show an existing Vm

Returns a Vm object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Vm
  result = api_instance.show_vm(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_vm: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Vm**](Vm.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_volume

> Volume show_volume(id)

Show an existing Volume

Returns a Volume object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Volume
  result = api_instance.show_volume(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_volume: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Volume**](Volume.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_volume_attachment

> VolumeAttachment show_volume_attachment(id)

Show an existing VolumeAttachment

Returns a VolumeAttachment object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing VolumeAttachment
  result = api_instance.show_volume_attachment(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_volume_attachment: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**VolumeAttachment**](VolumeAttachment.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## show_volume_type

> VolumeType show_volume_type(id)

Show an existing VolumeType

Returns a VolumeType object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource

begin
  #Show an existing VolumeType
  result = api_instance.show_volume_type(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_volume_type: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**VolumeType**](VolumeType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tag_container_group

> Array&lt;Tag&gt; tag_container_group(id, tag)

Tag a ContainerGroup

Tags a ContainerGroup object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ContainerGroup
  result = api_instance.tag_container_group(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_container_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_container_image

> Array&lt;Tag&gt; tag_container_image(id, tag)

Tag a ContainerImage

Tags a ContainerImage object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ContainerImage
  result = api_instance.tag_container_image(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_container_image: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_container_node

> Array&lt;Tag&gt; tag_container_node(id, tag)

Tag a ContainerNode

Tags a ContainerNode object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ContainerNode
  result = api_instance.tag_container_node(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_container_node: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_container_project

> Array&lt;Tag&gt; tag_container_project(id, tag)

Tag a ContainerProject

Tags a ContainerProject object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ContainerProject
  result = api_instance.tag_container_project(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_container_project: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_container_template

> Array&lt;Tag&gt; tag_container_template(id, tag)

Tag a ContainerTemplate

Tags a ContainerTemplate object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ContainerTemplate
  result = api_instance.tag_container_template(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_container_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_ipaddress

> Array&lt;Tag&gt; tag_ipaddress(id, tag)

Tag a Ipaddress

Tags a Ipaddress object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a Ipaddress
  result = api_instance.tag_ipaddress(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_ipaddress: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_network

> Array&lt;Tag&gt; tag_network(id, tag)

Tag a Network

Tags a Network object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a Network
  result = api_instance.tag_network(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_network: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_network_adapter

> Array&lt;Tag&gt; tag_network_adapter(id, tag)

Tag a NetworkAdapter

Tags a NetworkAdapter object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a NetworkAdapter
  result = api_instance.tag_network_adapter(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_network_adapter: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_security_group

> Array&lt;Tag&gt; tag_security_group(id, tag)

Tag a SecurityGroup

Tags a SecurityGroup object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a SecurityGroup
  result = api_instance.tag_security_group(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_security_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_service_inventory

> Array&lt;Tag&gt; tag_service_inventory(id, tag)

Tag a ServiceInventory

Tags a ServiceInventory object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ServiceInventory
  result = api_instance.tag_service_inventory(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_service_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_service_offering

> Array&lt;Tag&gt; tag_service_offering(id, tag)

Tag a ServiceOffering

Tags a ServiceOffering object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a ServiceOffering
  result = api_instance.tag_service_offering(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_subnet

> Array&lt;Tag&gt; tag_subnet(id, tag)

Tag a Subnet

Tags a Subnet object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a Subnet
  result = api_instance.tag_subnet(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_subnet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tag_vm

> Array&lt;Tag&gt; tag_vm(id, tag)

Tag a Vm

Tags a Vm object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to add

begin
  #Tag a Vm
  result = api_instance.tag_vm(id, tag)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->tag_vm: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to add | 

### Return type

[**Array&lt;Tag&gt;**](Tag.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## untag_container_group

> untag_container_group(id, tag)

Untag a ContainerGroup

Untags a ContainerGroup object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ContainerGroup
  api_instance.untag_container_group(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_container_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_container_image

> untag_container_image(id, tag)

Untag a ContainerImage

Untags a ContainerImage object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ContainerImage
  api_instance.untag_container_image(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_container_image: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_container_node

> untag_container_node(id, tag)

Untag a ContainerNode

Untags a ContainerNode object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ContainerNode
  api_instance.untag_container_node(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_container_node: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_container_project

> untag_container_project(id, tag)

Untag a ContainerProject

Untags a ContainerProject object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ContainerProject
  api_instance.untag_container_project(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_container_project: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_container_template

> untag_container_template(id, tag)

Untag a ContainerTemplate

Untags a ContainerTemplate object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ContainerTemplate
  api_instance.untag_container_template(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_container_template: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_ipaddress

> untag_ipaddress(id, tag)

Untag a Ipaddress

Untags a Ipaddress object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a Ipaddress
  api_instance.untag_ipaddress(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_ipaddress: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_network

> untag_network(id, tag)

Untag a Network

Untags a Network object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a Network
  api_instance.untag_network(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_network: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_network_adapter

> untag_network_adapter(id, tag)

Untag a NetworkAdapter

Untags a NetworkAdapter object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a NetworkAdapter
  api_instance.untag_network_adapter(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_network_adapter: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_security_group

> untag_security_group(id, tag)

Untag a SecurityGroup

Untags a SecurityGroup object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a SecurityGroup
  api_instance.untag_security_group(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_security_group: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_service_inventory

> untag_service_inventory(id, tag)

Untag a ServiceInventory

Untags a ServiceInventory object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ServiceInventory
  api_instance.untag_service_inventory(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_service_inventory: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_service_offering

> untag_service_offering(id, tag)

Untag a ServiceOffering

Untags a ServiceOffering object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a ServiceOffering
  api_instance.untag_service_offering(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_service_offering: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_subnet

> untag_subnet(id, tag)

Untag a Subnet

Untags a Subnet object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a Subnet
  api_instance.untag_subnet(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_subnet: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## untag_vm

> untag_vm(id, tag)

Untag a Vm

Untags a Vm object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
tag = [TopologicalInventoryApiClient::Tag.new] # Array<Tag> | Tag attributes to removed

begin
  #Untag a Vm
  api_instance.untag_vm(id, tag)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->untag_vm: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **tag** | [**Array&lt;Tag&gt;**](Tag.md)| Tag attributes to removed | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not defined


## update_task

> update_task(id, task)

Update an existing Task

Updates a Task object

### Example

```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource
task = TopologicalInventoryApiClient::Task.new # Task | Task attributes to update

begin
  #Update an existing Task
  api_instance.update_task(id, task)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_task: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **task** | [**Task**](Task.md)| Task attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

