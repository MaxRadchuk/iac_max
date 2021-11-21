terraform {
  backend "remote" {
    organization = "Lesson_Max12"

    workspaces {
      name = "alfa"
    }
  }
}