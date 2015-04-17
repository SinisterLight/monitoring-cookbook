
raise "only supports #{node.monitoring.supported_tools.join(',')}" unless node.monitoring.supported_tools.include? node.monitoring.tool

include_recipe "monitoring-#{node.monitoring.tool}::server"
