resource "local_file" "print_name" {
    filename = "filetitle.txt"
    content= random_pet.pet_name.id
  
}

resource "random_pet" "pet_name" {
  prefix = "my-pet"
  length= "2"
  separator = "-"

}