resource "azurerm_servicebus_queue" "this" {
  name                                    = var.name
  namespace_id                            = var.namespace_id
  lock_duration                           = var.lock_duration
  max_size_in_megabytes                   = var.max_size_in_megabytes
  requires_duplicate_detection            = var.requires_duplicate_detection
  requires_session                        = var.requires_session
  default_message_ttl                     = var.default_message_ttl
  dead_lettering_on_message_expiration    = var.dead_lettering_on_message_expiration
  duplicate_detection_history_time_window = var.duplicate_detection_history_time_window
  max_delivery_count                      = var.max_delivery_count
  enable_batched_operations               = var.enable_batched_operations
  auto_delete_on_idle                     = var.auto_delete_on_idle
  enable_partitioning                     = var.enable_partitioning
}