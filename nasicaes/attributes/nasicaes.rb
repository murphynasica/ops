node.default['java']['jdk_version'] = "7"
node.default['java']['oracle']['accept_oracle_download_terms'] = "true"
node.default['elasticsearch']['version'] = "1.4.4"
node.default['elasticsearch']['cluster']['name'] = "nasica"
node.default['elasticsearch']['discovery']['type'] = "ec2"
node.default['elasticsearch']['discovery']['zen']['ping']['multicast']['enabled'] = "false"

default.elasticsearch['plugins']['elasticsearch/elasticsearch-cloud-aws']['version'] = '2.4.1'

