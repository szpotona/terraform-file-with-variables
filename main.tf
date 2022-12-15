variable "test" {
  type = string
}

variable "test2" {
  type = string
}



resource "local_file" "test" {
   content = "${var.test}-${var.test2}"
   filename = "/tmp/foo.bar"

}

