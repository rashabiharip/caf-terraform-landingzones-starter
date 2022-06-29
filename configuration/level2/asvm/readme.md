# Azure Subscription Vending Machine (asvm)

```bash
# login a with a user member of the caf-platform-maintainers group
rover login -t dtlrng.onmicrosoft.com

cd /tf/caf/landingzones
git fetch origin
git checkout 2203.0

rover \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/level2/asvm \
  -tfstate_subscription_id 22bcbdf3-c74f-4423-994c-fc06edb10298 \
  -target_subscription 22bcbdf3-c74f-4423-994c-fc06edb10298 \
  -tfstate asvm_subscription_vending_machine.tfstate \
  -env dev \
  -level level2 \
  -p ${TF_DATA_DIR}/asvm_subscription_vending_machine.tfstate.tfplan \
  -a plan

```

