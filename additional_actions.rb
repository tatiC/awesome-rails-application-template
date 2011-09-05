module Rails
  module Generators
    module Actions
      def copy_template_file(template_file, options = {})
        file_to_be_copied = File.join(File.dirname(__FILE__), "templates", template_file)
        destination_file = options[:to] || template_file      

        remove_file destination_file

        content_to_be_copied = IO.readlines(file_to_be_copied).join  
        create_file destination_file, content_to_be_copied
      end
      
      def git_add_all_and_commit_with_message(message)
        git :add => "."
        git :commit => "-am '#{message}'"                   
      end                   
    end
  end
end