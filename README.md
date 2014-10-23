branch-deploy-sample
====================

Sample Web App for deploying feature branch

# Setup

1. `bundle install`
2. `./bin/rackup`
3. open http://localhost:8080

# Docker

* `docker build -t makoto/branch-deploy-sample .`
* `docker run -d -p 8080:8080 -t makoto/branch-deploy-sample`
