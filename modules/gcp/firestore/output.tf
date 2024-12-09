output "datastore_indices" {
  value = {
    for index, obj in module.datastore_indices : 
    index => obj
  }
}
