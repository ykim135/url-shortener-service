scp -P 22 -v -i ~/.ssh/irobo-staging-external-api.pem /Users/yoonungkim/workspace/irobo/dashboard-api/target/scala-2.11/api-assembly-0.1.0-SNAPSHOT.jar centos@52.79.118.26:~; scp -P 2216 -v -i ~/.ssh/irobo-customer-dashboard-backend.pem  /Users/yoonungkim/workspace/irobo/dashboard-api/target/scala-2.11/api-assembly-0.1.0-SNAPSHOT.jar centos@localhost:~