variable "name" {}

variable "namespace_id" {}

variable "lock_duration" {
  default  = "PT1M"
  nullable = false
}

variable "max_size_in_megabytes" {
  default  = 5120
  nullable = false
}

variable "requires_duplicate_detection" {
  default  = false
  nullable = false
}

variable "requires_session" {
  default  = false
  nullable = false
}

variable "default_message_ttl" {
  default  = "P10675199DT2H48M5.4775807S"
  nullable = false
}

variable "dead_lettering_on_message_expiration" {
  default  = false
  nullable = false
}

variable "duplicate_detection_history_time_window" {
  default  = "PT10M"
  nullable = false
}

variable "max_delivery_count" {
  default  = 10
  nullable = false
}

variable "enable_batched_operations" {
  default  = true
  nullable = false
}

variable "auto_delete_on_idle" {
  default  = "P10675199DT2H48M5.4775807S"
  nullable = false
}

variable "enable_partitioning" {
  default  = false
  nullable = false
}

variable "tags" {
  type    = map(string)
  default = {}
}
