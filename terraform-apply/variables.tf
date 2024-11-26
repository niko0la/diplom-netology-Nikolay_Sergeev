variable "autch_token" {
  description = "Введите секретный токен от yandex_cloud"
  type    = string
  // Прячет значение из всех выводов
  // По умолчанию false
  sensitive = true
}
variable "cloud_id" {
  type    = string
  default = "b1g5ofr99shic255qorr"
}

variable "folder_id" {
  type    = string
  default = "b1gl0f5mefkedo01ro8l"
}

variable "image_id" {
  type    = string
  default = "fd86601pa1f50ta9dffg"
}

variable "zone_a" {
  description = "zone"
  type    = string
  default = "ru-central1-a"
}

variable "zone_b" {
  description = "zone"
  type    = string
  default = "ru-central1-b"
}

variable "zone_d" {
  description = "zone"
  type    = string
  default = "ru-central1-d"
}