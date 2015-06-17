include_recipe 'apt'

package "openjdk-#{node['openjdk']['version']}-jdk" do
	options '--no-install-recommends'
end
