# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "aws_profile" {
  description = "AWS profile"
  type        = string
  default     = "admin"
}

variable "principal_arn" {
  description = "Principal arn"
  type        = string
  default     = "arn:aws:iam::292205140670:user/anand"
}