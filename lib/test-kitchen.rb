require 'test-kitchen/cli'
require 'test-kitchen/project'
require 'test-kitchen/vagrant'
require 'test-kitchen/version'

module TestKitchen

  # The source root is the path to the root directory of
  # the test-kitchen gem.
  def self.source_root
    @source_root ||= Pathname.new(File.expand_path('../../', __FILE__))
  end

end