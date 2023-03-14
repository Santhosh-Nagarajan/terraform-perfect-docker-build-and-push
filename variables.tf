variable "img_name" {
  description = "enter your tag name"
  type        = string
}

variable "tag" {
  description = "enter your tag name"
  type        = list
}

variable "arg" {
  description = "enter your arg values"
  type = map
}

variable "label_val" {
  description = "enter your label values"
  type = map
}

variable "new_tag" {
  description = "enter your new tag"
  type        = string
}


variable "username" {
  description = "enter your dockerhub username"
  type        = string
}

variable "password" {
  description = "enter your dockerhub password"
  type        = string
}




