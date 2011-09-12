if ENV["RAILS_ENV"] == "production"
  port = ENV["PORT"].to_i
else
  port = 3000
end

listen port, :tcp_nopush => false  
worker_processes 3 
timeout 30     