apiVersion: example.com/v1alpha1
kind: CustomStatefulSet
metadata:
  name: test-app-1
  namespace: default
spec:
  application:
    name: test-app
    replicas: 2
    # Initially don't include resourceRequirements
