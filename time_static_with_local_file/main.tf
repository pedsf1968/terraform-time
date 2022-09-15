resource "time_static" "time_update" {
}

resource "local_file" "time" {
  filename = "/home/terraform/data/time/time_static_with_local_file/time.txt"
  content = "Time stamp of this file is ${time_static.time_update.id}"
}

