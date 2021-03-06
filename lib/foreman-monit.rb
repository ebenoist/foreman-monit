require 'foreman-monit/version'
require 'foreman-monit/exporter'
require 'foreman-monit/cli'

module ForemanMonit
  def self.export_to_monitrc(options)
    exporter = ForemanMonit::Exporter.new(options)
    exporter.run!
  end
end
