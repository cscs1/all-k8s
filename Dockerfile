FROM gcr.io/google_containers/kube-apiserver-amd64
FROM gcr.io/google_containers/pause-amd64
FROM gcr.io/google_containers/kube-scheduler-amd64:v1.8.3
FROM gcr.io/google_containers/kube-controller-manager-amd64:v1.8.3
FROM gcr.io/google_containers/kube-apiserver-amd64:v1.8.3

