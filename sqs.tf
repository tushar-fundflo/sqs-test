provider "aws" {
    region = "ap-south-1"
}

resource "aws_sqs_queue" "myqueue" {
  name = var.queue_name
  
  fifo_queue = false

  visibility_timeout_seconds = var.visibility_timeout_seconds
  message_retention_seconds = var.message_retention_seconds
  delay_seconds = var.delay_seconds
  max_message_size = var.max_message_size

}
