# terraform-azure-aks

# Common Commands in Terraform

## Show version
```
$ terraform version
```

## Initialize working directory
```
$ terraform init
```

## Provision infrastructure

### Create execution plan
```
$ terraform plan
$ terraform plan -out <plan-name> .tfplan
$ terraform plan -out aks.tfplan
```
### Execute changes in real environment
```
$ terraform apply
$ terraform apply <plan-name> .tfplan
$ terraform apply aks.tfplan
```
### Delete execution plan
```
$ terraform plan -destroy
```
### Remove changes in real environment
```
$ terraform apply -destroy
```

## Validate syntax
```
$ terraform validate
```

## Create resource chart
```
$ terraform graph
$ terraform graph> graph.dot
```
