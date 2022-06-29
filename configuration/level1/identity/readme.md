
# Identity
Deploy the identity services

```bash
#Note: close previous session if you logged with a different service principal using --impersonate-sp-from-keyvault-url
rover logout

# login a with a user member of the caf-maintainers group
rover login -t dtlrng.onmicrosoft.com -s 22bcbdf3-c74f-4423-994c-fc06edb10298

rover \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/level1/identity \
  -tfstate_subscription_id 22bcbdf3-c74f-4423-994c-fc06edb10298 \
  -target_subscription 22bcbdf3-c74f-4423-994c-fc06edb10298 \
  -tfstate identity.tfstate \
  -env dev \
  -level level1 \
  -p ${TF_DATA_DIR}/identity.tfstate.tfplan \
  -a plan

```


# Next steps

[Deploy Enterprise Scale - centralindia](../../level1/alz/centralindia/readme.md)
