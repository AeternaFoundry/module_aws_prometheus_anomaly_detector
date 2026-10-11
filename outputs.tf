output "prometheus_anomaly_detectors_id" {
  description = "Map of id values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prometheus_anomaly_detectors_alias" {
  description = "Map of alias values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "prometheus_anomaly_detectors_arn" {
  description = "Map of arn values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "prometheus_anomaly_detectors_configuration" {
  description = "Map of configuration values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "prometheus_anomaly_detectors_created_at" {
  description = "Map of created_at values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "prometheus_anomaly_detectors_evaluation_interval_in_seconds" {
  description = "Map of evaluation_interval_in_seconds values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.evaluation_interval_in_seconds if v.evaluation_interval_in_seconds != null }
}
output "prometheus_anomaly_detectors_labels" {
  description = "Map of labels values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "prometheus_anomaly_detectors_missing_data_action" {
  description = "Map of missing_data_action values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.missing_data_action if v.missing_data_action != null && length(v.missing_data_action) > 0 }
}
output "prometheus_anomaly_detectors_region" {
  description = "Map of region values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.region if v.region != null && length(v.region) > 0 }
}
output "prometheus_anomaly_detectors_tags" {
  description = "Map of tags values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "prometheus_anomaly_detectors_tags_all" {
  description = "Map of tags_all values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "prometheus_anomaly_detectors_workspace_id" {
  description = "Map of workspace_id values across all prometheus_anomaly_detectors, keyed the same as var.prometheus_anomaly_detectors"
  value       = { for k, v in aws_prometheus_anomaly_detector.prometheus_anomaly_detectors : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

