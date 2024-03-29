#
# Author:: Joshua Timberman (<joshua@chef.io>)
#
# Copyright 2015, Joshua Timberman
#
# Licensed under the Apache License, Version 2.0 (the 'License');
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an 'AS IS' BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# For more complex options, use the `chef-client` cookbook's `config`
# recipe to configure /etc/chef/client.rb.
default['chef_client']['interval']       = '120'
default['chef_client']['splay']          = '300'
default['chef_client']['locale']         = nil
default['chef_client']['daemon_options'] = []
