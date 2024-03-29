# Copy this file to additional_environment.rb and add any statements
# that need to be passed to the Rails::Initializer.  `config` is
# available in this context.
#
# Example:
#
#   config.log_level = :debug
#   ...
#
config.logger = Logger.new('/var/lib/redmine/config/production.log', "daily")
config.logger.level = Logger::INFO