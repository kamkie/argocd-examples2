{
  containerPort: 80,
  image: "gcr.io/heptio-images/ks-guestbook-demo:0.2",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
