
#6 create key-pair, stored in config folder here:using locals{} #refactor to key-pair outside of tf
locals {
  public_key_files = tolist(fileset(path.module, "*.pub")) #convert fileset() to list
}
resource "aws_key_pair" "roger_kp" {
  key_name   = "roger_win_kp"
  public_key = file(element(local.public_key_files, 0)) #element() access items by index
}