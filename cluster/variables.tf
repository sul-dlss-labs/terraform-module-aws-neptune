variable cluster_id {}

variable engine {
  default = "neptune"
}

variable environment {}

variable backup_retention_period {
  default = "5"
}

variable preferred_backup_window {
  default = "05:15-05:45"
}

variable skip_final_snapshot {
  default = "true"
}

variable enable_database_auth {
  default = "false"
}

variable apply_immediately {
  default = "true"
}
