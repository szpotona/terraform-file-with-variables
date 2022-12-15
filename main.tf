variable "test" {
  type = string
}

resource "local_file" "test" {
   content = "${var.test}"
   filename = "/tmp/foo.bar"

}

