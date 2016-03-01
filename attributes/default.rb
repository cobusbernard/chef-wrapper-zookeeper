override['zookeeper-cluster']['service']['version'] = '3.4.8'
# TO generate the checksum, use `shasum -a 256 <file>`
override['zookeeper-cluster']['service']['binary_checksum'] = 'f10a0b51f45c4f64c1fe69ef713abf9eb9571bc7385a82da892e83bb6c965e90'
override['zookeeper-cluster']['service']['binary_url'] = "http://apache.is.co.za/zookeeper/zookeeper-%{version}/zookeeper-%{version}.tar.gz"
