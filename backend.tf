terraform {

  required_providers {

    google = {

      source  = "hashicorp/google"

      version = "~> 4.10"

    }

  }

 

  backend "gcs" {

    bucket = "tpnote"

  }

 

  required_version = ">= 1.0"

}

 

 

provider "google" {

    project = "tp04-4009152"

}
   