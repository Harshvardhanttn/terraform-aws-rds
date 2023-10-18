locals {
  project = "${var.project}"
  identifier = "${var.identifier}"
  today   = timestamp()
  current_day        = formatdate("YYYYMMDD", local.today)
  current_time       = formatdate("hhmmss", local.today)
}
