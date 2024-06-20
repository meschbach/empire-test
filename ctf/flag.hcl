directory "pole" {
  path = "/var/lib/qa"
}

static_local_file {
  target = "/var/lib/qa/flag"
  source = "flag"

  depends_on {
    type = "directory"
    name = "pole"
  }
}

