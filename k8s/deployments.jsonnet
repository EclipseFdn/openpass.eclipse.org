local deployment = import "../../releng/hugo-websites/kube-deployment.jsonnet";

deployment.newProductionDeploymentWithStaging(
  "openpass.eclipse.org", "openpass-staging.eclipse.org"
)