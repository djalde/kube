#!/bin/bash

helm repo add bitnami https://charts.bitnami.com/bitnami
helm install my-release bitnami/mysql
helm install my-release -f wordpress/values.yaml bitnami/wordpress
