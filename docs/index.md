---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "fly-official Provider"
subcategory: ""
description: |-
  
---

# fly-official Provider



## Example Usage

```terraform
provider "scaffolding" {
  # Please don't do this. Use the FLY_TOKEN env variable instead.
  flytoken = "abc123"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Optional

- `flytoken` (String) fly.io api token. If not set checks env for flytoken