variable "project_id" {
  description = "The ID of the GCP project."
  default     = "test-01-12345"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-latest8999",
    "mydepressbucket8888",
    "montrealcollege-927218-for-demo1",
    "bucket-full-of-depression"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
#comment this
#comment that
