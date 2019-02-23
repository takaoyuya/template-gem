require "templateGem/version"
require "thor"

module TemplateGem

  class CLI < Thor
    desc "greet", "write description"
    def greet()
      puts "hello gem world"
    end
  end

end
