
### Platform subscriptions
Set-up the subscription delegations for platform and landingzone subscriptions

```bash
# For manual bootstrap:
# Login to the subscription ITS Global Azure DevOps with the user Rashabihari@dtlrng.onmicrosoft.com
rover login -t dtlrng.onmicrosoft.com -s 22bcbdf3-c74f-4423-994c-fc06edb10298

rover \
  -lz /tf/caf/landingzones/caf_solution \
  -var-folder /tf/caf/configuration/level1/subscriptions \
  -tfstate_subscription_id 22bcbdf3-c74f-4423-994c-fc06edb10298 \
  -tfstate platform_subscriptions.tfstate \
  -env dev \
  -level level1 \
  -p ${TF_DATA_DIR}/platform_subscriptions.tfstate.tfplan \
  -a plan

```


# Next steps

When you have successfully deployed the subscriptions management landing zone, you can move to the next step:

[Deploy the management services](../../level1/management/readme.md)