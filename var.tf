variable "queue_name" {
    type = string
    description = "que"
    default = "quename"
  
}

variable "visibility_timeout_seconds" {
    type = number
    description = "30"
    default = "30"

  
}
variable "message_retention_seconds" {
    type = number
    description = "345600"
    default = "345600"
}
variable "delay_seconds" {
    type = number
    description = "0"
    default = "0"
  
}
variable "max_message_size" {
    type= number
    description = "value"
    default = "262114"
}
