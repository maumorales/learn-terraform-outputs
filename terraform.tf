# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
	cloud {
			organization = "QuantumSentinel"
			workspaces {
				name = "learn-terraform-outputs"
			}
	}

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.42.0"
    }
  }
}
