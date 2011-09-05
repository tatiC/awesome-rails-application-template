module Rails
  module Generators
    module Actions
      def git_add_all_and_commit_with_message(message)
        git :add => "."
        git :commit => "-am \"#{message}\""                   
      end                   
    end
  end
end