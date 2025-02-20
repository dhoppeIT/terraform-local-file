variable "filename" {
  type        = string
  description = "The path to the file that will be created"
}

variable "content" {
  type        = string
  default     = null
  description = "Content to store in the file, expected to be a UTF-8 encoded string"
}

variable "content_base64" {
  type        = string
  default     = null
  description = "Content to store in the file, expected to be binary encoded as base64 string"
}

variable "directory_permission" {
  type        = string
  default     = "0777"
  description = "Permissions to set for directories created"
}

variable "file_permission" {
  type        = string
  default     = "0777"
  description = "Permissions to set for the output file"
}

# variable "source" {
#   type        = string
#   default     = null
#   description = "Path to file to use as source for the one we are creating"
# }
