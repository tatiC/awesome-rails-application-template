if Rails.env == "development"
  port = 3000
else
  port = ENV["PORT"].to_i
end

listen port, :tcp_nopush => false  
worker_processes 3 
timeout 30     