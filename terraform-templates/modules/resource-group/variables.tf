variable "resource_properties" {
  description = "Properties for the resource"
  type = object({
    app_name          = string
    env_name          = string
    resource_region   = string
    resource_version  = string
    resource_location = string
  })
}
variable "tags" {
  description = "Lists of Resource Tags key:value pairs"
  type = object({
    Owner              = string
    Env                = string
    CreatedBy          = string
    CreatedOn          = string
    DataClassification = string
  })
}
