#!/bin/bash
docker-compose -f production-cluster.yml down && docker-compose -f production-cluster.yml up -d && docker-compose -f production-cluster.yml logs -f