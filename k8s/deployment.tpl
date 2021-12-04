apiVersion: apps/v1
kind: Deployment
metadata:
  name: btc-alert-test
spec:
  selector:
    matchLabels:
      app: btc-alert-test
  replicas: 1
  template:
    metadata:
      labels:
        app: btc-alert-test
    spec:
      containers:
        - name: btc-alert-test
          image: okteto.dev/btc-alert-test:$OKTETO_GIT_COMMIT
